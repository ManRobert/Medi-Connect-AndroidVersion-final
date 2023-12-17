part of models;

@freezed
class UserLocation with _$UserLocation {
  const factory UserLocation({
    required double lat,
    required double lng,
}) = UserLocation$;

  factory UserLocation.fromJson(Map<dynamic, dynamic> json) => _$UserLocationFromJson(Map<String, dynamic>.from(json));
}
