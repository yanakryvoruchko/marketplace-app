import '../../Infrastructure/Repositories/in_memory_listing_repository.dart';
import '../../Application/UseCases/add_listing_use_case.dart';
import '../../Application/UseCases/delete_listing_use_case.dart';
import '../../Application/UseCases/get_all_listings_use_case.dart';

class AppDependencies {
  late final InMemoryListingRepository listingRepository =
      InMemoryListingRepository();

  late final AddListingUseCase addListingUseCase =
      AddListingUseCase(listingRepository);

  late final DeleteListingUseCase deleteListingUseCase =
      DeleteListingUseCase(listingRepository);

  late final GetAllListingsUseCase getAllListingsUseCase =
      GetAllListingsUseCase(listingRepository);
}