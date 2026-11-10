import '../../Domain/Entities/listing.dart';
import '../../Domain/Interfaces/listing_repository.dart';

class InMemoryListingRepository implements ListingRepository {
  final List<Listing> _listings = [];

  @override
  List<Listing> getAll() {
    return _listings;
  }

  @override
  void add(Listing listing) {
    _listings.add(listing);
  }

  @override
  void delete(String id) {
    _listings.removeWhere((listing) => listing.id == id);
  }
}