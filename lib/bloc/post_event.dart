import 'package:equatable/equatable.dart';

abstract class PostEvent extends Equatable {

}
class Fetch extends PostEvent {
  @override
  String toString() {
    return 'Fetch';
  }
}
class OtherEven extends PostEvent {
  @override
  String toString() {
    return 'Other events';
  }
}