import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
const Task1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),

      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1575399872095-9363bf262e64?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cGVhbnV0fGVufDB8fDB8fHww",
                  ),
                ),

                Text(
                  'Balkis Arifatul Fadia',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1,
                  ),
                ),

                
              ],
            ),

            Row(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      ),
                    elevation: 5.0
                  ),

                  child: Text(
                    'Button 1'.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),
                  ),
                ),

                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),),
                    elevation: 5.0
                  ),

                  child: Text(
                    'Button 2'.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),
                  ),
                ),

                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),),
                    elevation: 5.0
                  ),

                  child: Text(
                    'Button 3'.toUpperCase(),
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Colors.white
                    ),
                  ),
                ),

              ],
            ),

            

          ]
        ),
      ),
    );
  }
}

