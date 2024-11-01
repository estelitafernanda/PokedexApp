import 'package:flutter/material.dart';
import 'package:pokedexapp/consts/const_app.dart';
import 'package:pokedexapp/pages/home_page/widgets/app_bar_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double statusWidth = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.topCenter,
        clipBehavior: Clip.none, 
        children: <Widget>[
        Positioned(
          top: -(240 / 4.7),
          left: screenWidth -(240 / 1.6),
          child: Opacity(
            opacity: 0.1,
            child: Image.asset(
              ConstApp.blackPokeball, 
              height: 240,
              width: 240,
            ),
          ),
        ),  
        Column(
          children: <Widget>[
            Container(
              height: statusWidth,
          ),
          const AppBarHome(),
          Expanded(
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {}, 
                    //Navigator.pushNamed(context, '/pokedex'),
                    child: const Text("Pokedex"),
                  ),
                  ElevatedButton(
                    onPressed: () {}, 
                     //Navigator.pushNamed(context, '/encontroDiario'),
                    child: const Text("Encontro Diário"),
                  ),
                  ElevatedButton(
                    onPressed: () {}, 
                     //Navigator.pushNamed(context, '/meusPokemons'),
                    child: const Text("Meus Pokémons"),
                  ),
                ],
              ),
            )
          )
         ],
        ),
       ],
      ),
    );
  }
}