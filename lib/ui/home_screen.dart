import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ssauapp/blocs/bottom_navigation/bottom_navigation.dart';
import 'package:ssauapp/localization.dart';

class AppScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BlocBuilder<BottomNavigationBloc, NavigationTabs>(
      builder: (context, activePage){
      return Scaffold(
        appBar: AppBar(title: Text(FlutterBlocLocalizations.of(context).appTitle),
        actions: [

        ],
      ),
      body: activePage == NavigationTabs.notes ? ,
    
      )
    },)
  }
}