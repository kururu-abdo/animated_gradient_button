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
## Get the Full Package
Purchase the complete source code, including updates and support, on [Gumroad](https://your-gumroad-link).
Screenshots
<img width="526" height="206" alt="Screenshot 1447-03-08 at 10 21 16 AM" src="https://github.com/user-attachments/assets/5443e683-9bc1-4522-b4c8-5a5ab9cd4bde" />
<img width="526" height="206" alt="Screenshot 1447-03-08 at 10 20 45 AM" src="https://github.com/user-attachments/assets/3704fcc7-8867-4fa7-ba8c-0535577f8638" />
<img width="526" height="206" alt="Screenshot 1447-03-08 at 10 21 40 AM" src="https://github.com/user-attachments/assets/f66f2749-a5d1-4ab6-b530-9588fbd8643e" />

https://github.com/user-attachments/assets/1284d15a-1056-4a96-850e-3bd5cb443cf1


      
License

   MIT License. See LICENSE for details.
Support
   Purchased this package? Get free updates and support via [your-email@example.com].# animated_gradient_button
