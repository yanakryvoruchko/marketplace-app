import '../../Domain/Interfaces/listing_repository.dart';
import '../../Domain/Entities/listing.dart';

class AddListingUseCase {
  final ListingRepository repository;

  AddListingUseCase(this.repository);

  void call(Listing listing) {
    repository.add(listing);
  }
}