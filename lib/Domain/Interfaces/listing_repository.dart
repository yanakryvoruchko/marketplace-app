import '../Entities/listing.dart';

abstract class ListingRepository {
  List<Listing> getAll();

  void add(Listing listing);

  void delete(String id);
}