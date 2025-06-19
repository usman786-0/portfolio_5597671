import 'package:flutter/material.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Da kein echtes State-Management vorhanden ist, ist diese Seite nur ein Platzhalter
    return Scaffold(
      appBar: AppBar(title: const Text('Zusammenfassung')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('🔹 Profil:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('Name, E-Mail, Über mich – wird später angezeigt'),
            SizedBox(height: 16),
            Text('🔹 Slider-Wert:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('Wird dynamisch übergeben (noch nicht implementiert)'),
            SizedBox(height: 16),
            Text('🔹 Einstellungen:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Text('Checkboxen und Switches – Platzhalter'),
            SizedBox(height: 32),
            Text('Hinweis: Für echte Datenweitergabe bitte State-Management (z. B. Provider, StatefulWidget mit Übergabe) verwenden.'),
          ],
        ),
      ),
    );
  }
}
