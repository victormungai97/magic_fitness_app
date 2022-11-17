// lib/views/detail/body.dart

part of 'detail.dart';

class _Body extends StatelessWidget {
  /// Constructor for the body of workout detail screen
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffoldMessenger = ScaffoldMessenger.of(context);

    return FormBlocListener<DetailFormBloc, String, String>(
      onSubmitting: (context, state) => LoadingDialog.show(context),
      onSubmissionFailed: (context, state) => LoadingDialog.hide(context),
      onSuccess: (context, state) {
        LoadingDialog.hide(context);

        context.read<WorkoutBloc>().add(WorkoutEvent.created(json.decode(state.successResponse ?? '{}') as Map<String, dynamic>),);
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

        scaffoldMessenger
            .showSnackBar(
          SnackBar(
            content: ListTile(title: Text('$label\n$message', style: TextStyle(color: Colors.pink.shade300),),),
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
    state.whenOrNull(
      create: (_) {
        context.read<DetailFormBloc>().clear();

        scaffoldMessenger
            .showSnackBar(
          SnackBar(
            content: ListTile(title: Text(Labels.success, style: TextStyle(color: Colors.green.shade300),),),
            action: SnackBarAction(
              label: Labels.close,
              onPressed: scaffoldMessenger.hideCurrentSnackBar,
            ),
            dismissDirection: DismissDirection.horizontal,
          ),
        )
            .closed
            .then((_) => context.pop());
      },
    );
  },
            builder: (context, state) {
    Widget child = const DetailForm(key: WidgetKeys.detailForm);
    state.whenOrNull(
      load: () => child = const Center(child: CircularProgressIndicator(),),
      failure: (exception) => child = DetailError(message: exception),
    );
    return child;
            },
);
        },
      ),
    );
  }
}

