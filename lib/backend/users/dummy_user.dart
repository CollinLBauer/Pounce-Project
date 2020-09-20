import 'package:flutter/cupertino.dart';
import 'package:pounce_project/backend/users/profile.dart';

Profile createDummyUser() {
  Profile dummyProfile = new Profile("this", "that", "other");
  dummyProfile.setImage(new AssetImage("assets/profile_pics/cole.png"));
  dummyProfile.setAbout(
      "Hello! My name is Cole. "
          "I really like cats, but am allergic to them, so I don't have any. "
          "I am looking for a friendly hairless cat to adopt "
          "and be my best friend forever!");
  dummyProfile.addLike("cats");
  dummyProfile.addLike("dogs");
  dummyProfile.addLike("cuddles");
  dummyProfile.addLike("toe beans");
  dummyProfile.addLike("rubber ducks");
  dummyProfile.addLike("pizza");
  dummyProfile.addDislike("animal dander");
  dummyProfile.addDislike("Apple products");
  dummyProfile.addDislike("olives on pizza");
  dummyProfile.addDealBreaker("animals who don't cuddle");

  return dummyProfile;
}

final dummyProfile = createDummyUser();