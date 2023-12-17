part of models;

@freezed
class Pharmacy with _$Pharmacy {
  const factory Pharmacy({
    required String lat,
    required String lng,
    required String name,
    required String medicines,
    required String medicinesNames,
}) = Pharmacy$;

  factory Pharmacy.fromJson(Map<dynamic, dynamic> json) => _$PharmacyFromJson(Map<String, dynamic>.from(json));
}

@freezed
class DisplayPharmacy with _$DisplayPharmacy {
  const factory DisplayPharmacy({
    required String name,
    required int numberOfMeds,
    required String lat,
    required String lng,
}) = DisplayPharmacy$;

  factory DisplayPharmacy.fromJson(Map<dynamic, dynamic> json) => _$DisplayPharmacyFromJson(Map<String, dynamic>.from(json));
}