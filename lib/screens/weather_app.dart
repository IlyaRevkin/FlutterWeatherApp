// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:google_fonts/google_fonts.dart';
// // import 'package:intl/intl.dart';
//
// class WeatherApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       extendBodyBehindAppBar: true,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         leading: IconButton(
//           icon: Icon(
//             Icons.search,
//             size: 30,
//             color: Colors.white,
//           ),
//           onPressed: () {},
//         ),
//         actions: [
//           Container(
//             margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
//             child: GestureDetector(
//               onTap: () => print('Clicked'),
//               child: SvgPicture.asset(
//                 'assets/resources/menu_icon.svg',
//                 height: 30,
//                 width: 30,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//         ],
//       ),
//       body: Container(
//         child: Stack(
//           children: [
//             Image.asset(
//               'assets/images/night.jpg',
//               fit: BoxFit.cover,
//               height: double.infinity,
//               width: double.infinity,
//             ),
//             Container(
//               decoration: BoxDecoration(color: Colors.black38),
//             ),
//             Container(
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Expanded(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             SizedBox(
//                               height: 150,
//                             ),
//                             Text(
//                               'St. - Peterburg',
//                               style: GoogleFonts.lato(
//                                   fontSize: 35,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.white),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Hello',
//                               style: GoogleFonts.lato(
//                                   fontSize: 18, color: Colors.white),
//                             ),
//                           ],
//                         ),
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               '24\u2103',
//                               style: GoogleFonts.lato(
//                                   fontSize: 85,
//                                   fontWeight: FontWeight.w300,
//                                   color: Colors.white),
//                             ),
//                             Text(
//                               'night',
//                               style: GoogleFonts.lato(
//                                   fontSize: 22, color: Colors.white),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ),
//                   Column(
//                     children: [
//                       Container(
//                         margin: EdgeInsets.symmetric(vertical: 40),
//                         decoration: BoxDecoration(
//                             border: Border.all(color: Colors.white)),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Column(
//                               children: [
//                                 Text(
//                                   'wind',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                                 Text(
//                                   '10',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 24, color: Colors.white),
//                                 ),
//                                 Text(
//                                   'km/h',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                             Column(
//                               children: [
//                                 Text(
//                                   'Rain',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                                 Text(
//                                   '2',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 24, color: Colors.white),
//                                 ),
//                                 Text(
//                                   '%',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                             Column(
//                               children: [
//                                 Text(
//                                   'Humidity',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                                 Text(
//                                   '10',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 24, color: Colors.white),
//                                 ),
//                                 Text(
//                                   '%',
//                                   style: GoogleFonts.lato(
//                                       fontSize: 14,
//                                       fontWeight: FontWeight.w300,
//                                       color: Colors.white),
//                                 ),
//                               ],
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import './screens/weather_app.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'Weather App',
//       theme: ThemeData(
//         primarySwatch: Colors.amber,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: WeatherApp(),
//     );
//   }
// }
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'First App',
//       theme: ThemeData(primarySwatch: Colors.amber),
//       home: HomePage(),
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//   @override
//   build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Weather')),
//       body: Container(
//         child: Center(
//           child: ThemeSwitcher(),
//         ),
//       ),
//     );
//   }
// }
//
// class ThemeSwitcher extends StatelessWidget {
//   final ValueNotifier<ThemeMode> _notifier = ValueNotifier(ThemeMode.dark);
//
//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder<ThemeMode>(
//       valueListenable: _notifier,
//       builder: (_, mode, __) {
//         return MaterialApp(
//           theme: ThemeData.light(),
//           darkTheme: ThemeData.dark(),
//           themeMode: mode, // Decides which theme to show, light or dark.
//           home: Scaffold(
//             body: Center(
//               child: ElevatedButton(
//                 onPressed: () => _notifier.value = mode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light,
//                 child: Text('Toggle Theme'),
//               ),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
