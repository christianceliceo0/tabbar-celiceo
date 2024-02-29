import 'package:flutter/material.dart';

void main() => runApp(AppMiTabBar());

class AppMiTabBar extends StatefulWidget {
  const AppMiTabBar({Key? key}) : super(key: key);

  @override
  State<AppMiTabBar> createState() => _AppMiTabBarState();
}

class _AppMiTabBarState extends State<AppMiTabBar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ejemplo tab bar celiceo",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MiPaginaInicial(),
    );
  }
}

class MiPaginaInicial extends StatefulWidget {
  const MiPaginaInicial({Key? key}) : super(key: key);

  @override
  State<MiPaginaInicial> createState() => _MiPaginaInicialState();
}

class _MiPaginaInicialState extends State<MiPaginaInicial> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab bar christian celiceo"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                text: "chivass",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "guilas",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "conejos",
                icon: Icon(Icons.home),
              ),
              Tab(
                text: "cuuuuuu",
                icon: Icon(Icons.home),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text(
                "chivas te amo,",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                "jotos las guilas",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                "cemen cemennn to azul",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Center(
              child: Text(
                "cu  cu pumas",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
