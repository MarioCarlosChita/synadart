import 'package:synadart/src/activation.dart';
import 'package:synadart/src/layers/layer.dart';

/// `Layer` in which all `Neurons` are connected to all `Neurons` in the previous `Layer`
class Dense extends Layer {
  /// Construct a dense layer using the [activationAlgorithm] and [size]
  Dense({
    required int size,
    required ActivationAlgorithm activationAlgorithm,
  }) : super(
    size: size,
    activation: activationAlgorithm,
  );
}