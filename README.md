Animated Gradient Button
   A customizable, animated gradient button widget for Flutter, perfect for adding eye-catching UI elements to your apps.
Features

Gradient Backgrounds: Apply custom linear gradients with two or more colors.
Press Animation: Smooth scale and opacity animations on tap.
Icon Support: Optional leading icons for enhanced visuals.
Flexible Styling: Adjust border radius and padding.
Interactive Demo: Includes a full example app to test all customization options.

Installation
   Add to your pubspec.yaml:
dependencies:
  animated_gradient_button:
    path: ./animated_gradient_button  # For local use

   Run:
flutter pub get

Usage
import 'package:animated_gradient_button/animated_gradient_button.dart';

AnimatedGradientButton(
  text: 'Press Me',
  gradientColors: [Colors.blue, Colors.purple],
  onPressed: () {
    print('Button pressed!');
  },
  icon: Icons.star,
  borderRadius: 12.0,
  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
)

Customization Options

text: Button label (string).
gradientColors: List of colors for the gradient (default: blue to purple).
icon: Optional leading icon (e.g., Icons.star).
borderRadius: Corner radius (default: 12.0).
padding: Internal padding (default: 24x12).

Example App
   The example/ folder contains a demo app showcasing all customization options:

Edit button text via a text field.
Select gradient colors from a dropdown.
Choose or remove icons.
Adjust border radius and padding with sliders.

   To run:
cd example
flutter pub get
flutter run

Screenshots
      
License
   MIT License. See LICENSE for details.
Support
   Purchased this package? Get free updates and support via [your-email@example.com].# animated_gradient_button
