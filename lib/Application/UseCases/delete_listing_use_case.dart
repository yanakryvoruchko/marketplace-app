import '../../Domain/Interfaces/listing_repository.dart';

class DeleteListingUseCase {
  final ListingRepository repository;

  DeleteListingUseCase(this.repository);

  void call(String id) {
    repository.delete(id);
  }
}