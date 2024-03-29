//   ========== APP ROUTES ==========

import 'package:get/get.dart';
import 'package:handy_contractors/routes/app_route_names.dart';
import 'package:handy_contractors/screens/Splash/splashScreen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Auth/choose_intersts_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Chats/chats_list_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Jobs/job_applications.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Jobs/job_details_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Notification/notification_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Profile/edit_profile.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Profile/profile_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/Setting/settings_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/Main/holder_screen.dart';
import 'package:handy_contractors/screens/WorkersScreens/getProfileScreen.dart';

import '../screens/Auth/emailVerification.dart';
import '../screens/Auth/forgotPassword.dart';
import '../screens/Auth/loginScreen.dart';
import '../screens/Auth/signUpScreen.dart';
import '../screens/Auth/userTypeScreen.dart';
import '../screens/ContractorsScreen/Main/createJob/createJobScreen.dart';
import '../screens/ContractorsScreen/Main/holderScreen.dart';
import '../screens/ContractorsScreen/Main/setting/Manage Jobs/manageJobsScreen.dart';
import '../screens/ContractorsScreen/Main/setting/Profile/profileScreen.dart';
import '../screens/ContractorsScreen/Main/setting/settings_screen.dart';
import '../screens/ContractorsScreen/Main/workers/WorkersProfile/workersProfile.dart';
import '../screens/Onboarding Screens/onboardingScreen.dart';
import '../screens/WorkersScreens/dojahKycWorkers.dart';

List<GetPage> getPages = [

  // SPLASH SCREEN
  GetPage(
    name: splashScreen,
    page: () => SplashScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 2)
  ),

  // ONBOARDING SCREEN
  GetPage(
    name: onboardingScreen,
    page: () => OnboardingScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 2)
  ),

  // AUTH ROUTE
  GetPage(
    name: loginScreen,
    page: () => LoginScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 2)
  ),
  GetPage(
    name: emailVerificationScreen,
    page: ()=> EmailVerificationScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),
  GetPage(
    name: signUpScreen,
    page: ()=> SignUpScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 2)
  ),
  GetPage(
    name: userTypeScreen,
    page: ()=> UserTypeScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),
  GetPage(
    name: forgotPasswordScreen,
    page: ()=> ForgotPasswordScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),


  // WORKERS ROUTE
  GetPage(
    name: chooseInterstsScreen,
    page: ()=> ChooseInterstsScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: holderScreen,
    page: ()=> HolderScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: jobDetailScreen,
    page: ()=> JobDetailScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: notificationScreen,
    page: ()=> NotificationScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: chatListScreen,
    page: ()=> ChatListScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: settingsScreen,
    page: ()=> SettingsScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: profileScreen,
    page: ()=> ProfileScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: editProfileScreen,
    page: ()=> EditProfileScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: jobApplicationScreen,
    page: ()=> JobApplicationScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 
  GetPage(
    name: getWorkersProfileScreen,
    page: ()=> GetWorkersProfileScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ), 

  // CONTRACTORS ROUTE
  GetPage(
    name: contractorsHolderScreen,
    page: ()=> ContractorHolderScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

  GetPage(
    name: createJobScreen,
    page: ()=> CreateJobScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

  GetPage(
    name: contractorSettingScreen,
    page: ()=> ContractorSettingsScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

  GetPage(
    name: manageJobsScreen,
    page: ()=> ManageJobsScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

  GetPage(
    name: workersProfileScreen,
    page: ()=> WorkersProfileScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

  GetPage(
    name: conProfileScreen,
    page: ()=> ConProfileScreen(),
    transition: Transition.cupertino,
    transitionDuration: const Duration(seconds: 1)
  ),  

];