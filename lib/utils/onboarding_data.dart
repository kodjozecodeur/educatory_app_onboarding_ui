//here we will have the onboarding page information, wew will sorte each information as list

import 'package:educatory_app_onboarding/utils/onboarding_info.dart';

class OnboardingData {
  List<OnboardingInfo> items = [
    OnboardingInfo(
      title: "Welcome to Educatory",
      description:
          "Your go-to platform for live sessions and on-demand courses. We're excited to help you learn and grow!",
      imagePath: "assets/images/illustration_1.png",
    ),
    OnboardingInfo(
      title: "Live Session with Teachers",
      description:
          "Join live with top teachers. Session-based study with real-time feedback and support.",
      imagePath: "assets/images/illustration_2.png",
    ),
    OnboardingInfo(
      title: "Engage with Quizzes",
      description:
          "Test your knowledge with interactive quizzes. Track your progress and reinforce your learning!",
      imagePath: "assets/images/illustration_2.png",
    ),
  ];
}
