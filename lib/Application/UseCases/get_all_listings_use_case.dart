import '../../Domain/Interfaces/listing_repository.dart';
import '../../Domain/Entities/listing.dart';

class GetAllListingsUseCase {
  final ListingRepository repository;

  GetAllListingsUseCase(this.repository);

  List<Listing> call() {
    return repository.getAll();
  }
}