import 'package:my_portfolio/core/utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  // static TechnologyModel python =
  //     TechnologyModel("Python", AppConstants.pythonImage);
  // static TechnologyModel php = TechnologyModel("Python", AppConstants.phpImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  // static TechnologyModel flask =
  //     TechnologyModel("Flask", AppConstants.flaskImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  // static TechnologyModel razorPay =
  //     TechnologyModel("Razor Pay", AppConstants.razorPayImage);
  // static TechnologyModel cPlus =
  //     TechnologyModel("C++", AppConstants.cPlusImage);
  static TechnologyModel mysql =
      TechnologyModel("MySql", AppConstants.javascriptImage);
  static TechnologyModel oracle =
      TechnologyModel("Oracle", AppConstants.swiftImage);
  // static TechnologyModel sceneKit =
  //     TechnologyModel("SceneKit", AppConstants.sceneKitImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    mysql,
    oracle,
    // python,
    // javascript,
    // flask
  ];
}
