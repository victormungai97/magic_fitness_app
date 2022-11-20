// lib/views/detail/body.dart

part of 'detail.dart';

class _Body extends StatelessWidget {
  /// Constructor for the body of workout detail screen
  const _Body({super.key, this.id});

  /// Unique identifier for an optional pre-existing workout
  final String? id;

  @override
  Widget build(BuildContext context) {
    final scaffoldMessenger = ScaffoldMessenger.of(context);

    void success() {
      context.read<DetailFormBloc>().clear();

      context.read<WorkoutsBloc>().add(const WorkoutsEvent.retrieve());

      scaffoldMessenger.showSnackBar(
        SnackBar(
          content: ListTile(
            title: Text(
              Labels.success,
              style: TextStyle(color: Colors.green.shade300),
            ),
          ),
          action: SnackBarAction(
            label: Labels.close,
            onPressed: scaffoldMessenger.hideCurrentSnackBar,
          ),
          dismissDirection: DismissDirection.horizontal,
        ),
      );
    }

    return FormBlocListener<DetailFormBloc, String, String>(
      onSubmitting: (context, state) => LoadingDialog.show(context),
      onSubmissionFailed: (context, state) => LoadingDialog.hide(context),
      onSuccess: (context, state) {
        LoadingDialog.hide(context);

        if (!id.exists) {
          context.read<WorkoutBloc>().add(
                WorkoutEvent.created(json.decode(state.successResponse ?? '{}')
                    as Map<String, dynamic>),
              );
        } else {
          final results = json.decode(state.successResponse ?? '{}')
              as Map<String, dynamic>;
          results[JsonKeys.id] = id;
          context.read<WorkoutBloc>().add(
                WorkoutEvent.edited(WorkoutModel.fromJson(results)),
              );
        }
      },
      onFailure: (context, state) {
        LoadingDialog.hide(context);

        const label = Errors.workoutUnsaved;
        final message = state.failureResponse ?? Errors.unspecifiedError;

        log(
          '-- onFailure --\n$label',
          error: message,
          level: Level.SEVERE.value,
        );

        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: ListTile(
              title: Text(
                '$label\n$message',
                style: TextStyle(color: Colors.pink.shade300),
              ),
            ),
            action: SnackBarAction(
              label: Labels.close,
              onPressed: scaffoldMessenger.hideCurrentSnackBar,
            ),
            dismissDirection: DismissDirection.vertical,
          ),
        );
      },
      child: BlocBuilder<DetailFormBloc, FormBlocState<String, String>>(
        builder: (context, formState) {
          if (formState is FormBlocLoading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (formState is FormBlocLoadFailed<String, String>) {
            return DetailError(message: formState.failureResponse);
          }
          return BlocConsumer<WorkoutBloc, WorkoutState>(
            listener: (context, state) {
              state.whenOrNull(create: success, edit: success);
            },
            builder: (context, state) {
              return state.when(
                initial: () => const DetailForm(key: WidgetKeys.detailForm),
                load: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                create: () => const DetailSuccess(
                  key: WidgetKeys.detailSuccess,
                ),
                edit: () => const DetailSuccess(
                  key: WidgetKeys.detailSuccess,
                ),
                failure: (exception) => DetailError(message: exception),
                delete: SizedBox.new,
              );
            },
          );
        },
      ),
    );
  }
}
