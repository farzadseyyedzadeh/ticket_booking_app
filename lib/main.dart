import 'package:flutter/material.dart';
import 'package:ticket_booking_app/screens/bottom_bar.dart';

void main() {
  runApp(const TicketBookingApp());
}

class TicketBookingApp extends StatelessWidget {
  const TicketBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomBar(),
    );
  }
}
