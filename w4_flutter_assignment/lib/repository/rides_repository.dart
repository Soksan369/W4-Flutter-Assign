import 'package:flutter_term2_blarbla_car/model/ride_pref/ride_pref.dart';

import '../model/ride/ride.dart';
import '../model/ride/ride_filter.dart';

abstract class RidesRepository {
  List<Ride> getRidesFor(RidePreference ridePreference, RideFilter? rideFilter);
}