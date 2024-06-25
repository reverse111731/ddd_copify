// This enum, BlocTypes, defines different types of bloc usage patterns.
// It enumerates four types:
// - blocBuilderOnly: Represents the usage of BlocBuilder without any other bloc-related widgets.
// - blocWithBuilder: Represents the usage of BlocBuilder along with other builder widgets like StreamBuilder or ValueListenableBuilder.
// - blocWithConsumerAndListener: Represents the usage of BlocConsumer and BlocListener together.
// - blocWithListenerOnly: Represents the usage of BlocListener without any other bloc-related widgets.
enum BlocType {
  blocBuilderOnly,
  blocWithBuilder,
  blocWithConsumerAndListener,
  blocWithListenerOnly,
}
