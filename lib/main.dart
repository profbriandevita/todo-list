import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/providers/task_provider.dart';
import 'package:todo_list/screens/task_form_screen.dart';
import 'package:todo_list/screens/task_list_screen.dart';
import 'package:todo_list/theme/app_theme.dart';

void main() => runApp(MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => TaskProvider())],
      child: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routes: {
        '/': (context) => TaskListScreen(),
        '/add-task': (context) => TaskFormScreen(),
      },
    );
  }
}
