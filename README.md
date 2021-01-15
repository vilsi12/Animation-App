

Liquid Swipe animation is used to slide the page like water which show different design and pattern on the screen. I have used libray to animinate I have publish it in geeks for geeks https://www.geeksforgeeks.org/flutter-liquid-swipe-animation/

# Animation-App
What is Flutter?
Flutter is Google’s portable UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. Flutter works with existing code, is used by developers and organizations around the world, and is free and open source.

What does Flutter do?
For users, Flutter makes beautiful app UIs come to life.

For developers, Flutter lowers the bar to entry for building apps. It speeds up development of apps and reduces the cost and complexity of app production across platforms.

For designers, Flutter helps deliver the original design vision, without loss of fidelity or compromises. It also acts as a productive prototyping tool.

Who is Flutter for?
Flutter is for developers that want a faster way to build beautiful apps, or a way to reach more users with a single investment.

Flutter is also for engineering managers that lead development teams. Flutter allows eng managers to create a single mobile, web, and desktop app dev team, unifying their development investments to ship more features faster, ship the same feature set to multiple platforms at the same time, and lower maintenance costs.

Flutter is also for designers that want their original design visions delivered consistently, with high fidelity, to all users. In fact, CodePen now supports Flutter.

Fundamentally, Flutter is for users that want beautiful apps, with delightful motion and animation, and UIs with character and an identity all their own.

How experienced of a programmer/developer do I have to be to use Flutter?
Flutter is approachable to programmers familiar with object-oriented concepts (classes, methods, variables, etc) and imperative programming concepts (loops, conditionals, etc).

No prior experience is required in order to learn and use Flutter.

We have seen people with very little programming experience learn and use Flutter for prototyping and app development.

What kinds of apps can I build with Flutter?
Flutter is optimized for 2D mobile apps that want to run on both Android and iOS. Flutter is also great for interactive apps that you want to run on your web pages or on the desktop. (Note that web support is in beta, and desktop support is in alpha.)

Apps that need to deliver brand-first designs are particularly well suited for Flutter. However, apps that need to look like stock platform apps can also be built with Flutter.

You can build full-featured apps with Flutter, including camera, geolocation, network, storage, 3rd-party SDKs, and more.

Animation is a process of showing a series of images / picture in a particular order within a specific duration to give an illusion of movement. The most important aspects of the animation are as follows −

Animation have two distinct values: Start value and End value. The animation starts from Start value and goes through a series of intermediate values and finally ends at End values. For example, to animate a widget to fade away, the initial value will be the full opacity and the final value will be the zero opacity.

The intermediate values may be linear or non-linear (curve) in nature and it can be configured. Understand that the animation works as it is configured. Each configuration provides a different feel to the animation. For example, fading a widget will be linear in nature whereas bouncing of a ball will be non-linear in nature.

The duration of the animation process affects the speed (slowness or fastness) of the animation.

The ability to control the animation process like starting the animation, stopping the animation, repeating the animation to set number of times, reversing the process of animation, etc.,

In Flutter, animation system does not do any real animation. Instead, it provides only the values required at every frame to render the images.

Animation Based Classes
Flutter animation system is based on Animation objects. The core animation classes and its usage are as follows −

Animation
Generates interpolated values between two numbers over a certain duration. The most common Animation classes are −

Animation<double> − interpolate values between two decimal number

Animation<Color> − interpolate colors between two color

Animation<Size> − interpolate sizes between two size

AnimationController − Special Animation object to control the animation itself. It generates new values whenever the application is ready for a new frame. It supports linear based animation and the value starts from 0.0 to 1.0

controller = AnimationController(duration: const Duration(seconds: 2), vsync: this);
Here, controller controls the animation and duration option controls the duration of the animation process. vsync is a special option used to optimize the resource used in the animation.


