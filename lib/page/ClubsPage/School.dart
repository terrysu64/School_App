import 'package:flutter/material.dart';
import 'package:schoolapp/constants.dart';

class School extends StatelessWidget {
  const School({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 0, 16),
                child: Text(
                    'School',
                    style: TextStyle(
                      fontSize: 25,
                      color: kTextColor
                    ),
                  ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                width: 1000,
                height: 290,
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: kTextColor),
                  borderRadius: const BorderRadius.all(Radius.circular(16)),
                  color: kTextColor,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                  )]
                ),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                          child: Icon(
                            Icons.my_library_books_outlined,
                            color: kBackgroundColor,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 8, 0, 0),
                          child: Text(
                            'TeachAssist',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(165, 8, 0, 0),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: kBackgroundColor
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ]
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                          child: Icon(
                            Icons.person,
                            color: kBackgroundColor,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 8, 0, 0),
                          child: Text(
                            'Guidance',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(188, 8, 0, 0),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: kBackgroundColor
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ]
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                          child: Icon(
                            Icons.money_sharp,
                            color: kBackgroundColor,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 8, 0, 0),
                          child: Text(
                            'School Cash Online',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(94, 8, 0, 0),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: kBackgroundColor
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ]
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                          child: Icon(
                            Icons.edit_road_outlined,
                            color: kBackgroundColor,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 8, 0, 0),
                          child: Text(
                            'My Pathway Planner',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(88, 8, 0, 0),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: kBackgroundColor
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ]
                    ),
                    Row(
                      children: <Widget> [
                        Padding(
                          padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                          child: Icon(
                            Icons.home_repair_service_outlined,
                            color: kBackgroundColor,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(30, 8, 0, 0),
                          child: Text(
                            'OUAC',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBackgroundColor,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(220, 8, 0, 0),
                          child: RotatedBox(
                            quarterTurns: 2,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: kBackgroundColor
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ]
                    ),
                  ],
                ),
              ),
            ),
          ]
        ),
      ),
    );
  }
}