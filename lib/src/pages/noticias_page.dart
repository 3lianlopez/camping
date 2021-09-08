import 'package:flutter/material.dart';

class NoticiasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOTICIAS'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[_noticias()],
      ),
    );
  }

  Widget _noticias() {
    return Card(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(8.0),
            child: Text('Camping el Almirante',
                textScaleFactor: 2.0, textAlign: TextAlign.center),
          ),
          FadeInImage(
              height: 440.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-0/p526x296/192306746_1228957247599858_2699528222582817702_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeGbXJEYYxMOilkjjpVg0VENyPOX7BEHjBHI85fsEQeMEUKydfVLIRcxjXLlzLSG1Uj8bQndd1fkAj5BCzxCvZd5&_nc_ohc=8fU2a3dIZrEAX8BXMev&_nc_ht=scontent.fbaq2-2.fna&tp=6&oh=ebaa4d977537cff13e3124e7dd53b911&oe=60D8D810'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Container(
            padding: EdgeInsets.all(1.0),
            child: Text(
                'Donde esta ubicada la zona de Camping era una finca donde se observaban muchas armas en la época de la guerra y hoy lo que observamos son millares de aves en su entorno natural.',
                textScaleFactor: 1.5,
                textAlign: TextAlign.justify),
          ),
        ],
      ),
    );
  }
}
