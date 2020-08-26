import 'package:flutter/material.dart';

class radio extends StatefulWidget {
  final String title;

  const radio({Key key, this.title}) : super(key: key); 
  @override
  _radioState createState() => _radioState();
}

class _radioState extends State<radio> {
  String groupFood;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        
      ),
      body: Center(
        child: Column(
          children: [
            
            
            RadioListTile(
              title: Text('Pizza'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Pizza',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
            RadioListTile(
              title: Text('Shabu'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Shabu',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Steak'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Steak',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
           RadioListTile(
              title: Text('Salad'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Salad',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
          
          
            RadioListTile(
              title: Text('Sandwich'),
              controlAffinity: ListTileControlAffinity.platform,
              value: 'Sandwich',
              groupValue: groupFood,
              onChanged: (value) {
                setState(() {
                  groupFood = value;
                });
              },
            ),
        
          ],
        ),
      ),
    );
  }
}
