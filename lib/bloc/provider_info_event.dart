// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'provider_info_bloc.dart';

@immutable
sealed class ProviderInfoEvent {}

class ShowProviderInfo extends ProviderInfoEvent {
  final String idProvider;
  ShowProviderInfo({
    required this.idProvider,
  });
}
