class User {
  final String firebaseUuid;
  final String email;
  final String registeredMobileNo;
  final String displayName;
  final String photoUrl;
  final bool isTeacher;
  final bool isVerified;
  final String id;
  final String standard;
  final String division;
  final String bloodGroup;
  final String mobileNo;
  var dob;

  User(
      {this.firebaseUuid,
      this.email,
      this.displayName,
      this.photoUrl,
      this.isTeacher,
      this.isVerified,
      this.id,
      this.dob,
      this.division,
      this.standard,
      this.bloodGroup,
      this.mobileNo,
      this.registeredMobileNo});

  @override
  String toString() {
    return "$email - $displayName";
  }
}