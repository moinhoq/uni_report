import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    // Create an animation controller
    _controller = AnimationController(
      vsync: this, // vsync is set to this for performance reasons
      duration: Duration(seconds: 3), // Set the duration of the animation
    );

    // Create a Tween for the rotation angle
    _animation = Tween<double>(
      begin: 0, // Start rotation angle
      end: 2 * 3.141, // End rotation angle (2 * pi for a full circle)
    ).animate(_controller);

    // Repeat the animation indefinitely
    _controller.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Rotation Animation'),
      ),
      body: Center(
        child: AnimatedBuilder(
          animation: _animation,
          builder: (context, child) {
            // Use Transform.rotate to rotate the Image based on the animation value
            return Transform.rotate(
              angle: _animation.value,
              child: Image.asset('assets/images/ubllogoanimation.png', // Replace with your image asset
                width: 200,
                height: 300,
              ),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    // Dispose of the animation controller when the widget is disposed
    _controller.dispose();
    super.dispose();
  }
}

