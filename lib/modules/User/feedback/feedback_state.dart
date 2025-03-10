import 'package:equatable/equatable.dart';

abstract class FeedbackState extends Equatable {
  @override
  List<Object?> get props => [];
}

class FeedbackInitial extends FeedbackState {}

class FeedbackLoading extends FeedbackState {}

class FeedbackSubmitted extends FeedbackState {}

class FeedbackError extends FeedbackState {
  final String message;

  FeedbackError({required this.message});

  @override
  List<Object?> get props => [message];
}
