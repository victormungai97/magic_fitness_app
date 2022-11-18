// lib/views/list/body.dart

part of 'list.dart';

class _Body extends StatelessWidget {
  /// Constructor for the body of workout list screen
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    final state = context.watch<WorkoutsBloc>().state;
    return state.when(
      retrieval: (workouts) {
        if (workouts.isEmpty) {
          return const ListError(message: Errors.noWorkouts);
        }
        return ListView.separated(
          itemBuilder: (_, i) => ListEntry(
            key: WidgetKeys.listEntry,
            workoutModel: workouts[i],
          ),
          separatorBuilder: (_, i) => const Divider(height: 5),
          itemCount: workouts.length,
        );
      },
      initial: SizedBox.new,
      failure: (exception) => ListError(message: exception),
      load: () => const Center(child: CircularProgressIndicator()),
    );
  }
}
