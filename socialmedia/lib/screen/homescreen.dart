import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName ='/';

   const HomeScreen({Key? key}) : super(key: key);

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const _CustomAppbar(),
      bottomNavigationBar: BottomAppBar( 
        color: Colors.black,
        child:SizedBox(
          height: 75,
          child: Row(
            mainAxisAlignment:MainAxisAlignment.spaceAround ,
            children: [
           IconButton(
            onPressed: () {},
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.home),
            ),
            IconButton(
            onPressed: () {
              Navigator.pushNamed(context, SrouteName);
            },
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.search),
            ),
            IconButton(
            onPressed: () {},
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.add_circle),
            ),
            IconButton(
            onPressed: () {},
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.message),
            ),
            IconButton(
              onPressed: (){
              Navigator.pushNamed(context, ProfileScreen.routeName);
            },
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.person),
            ),
             IconButton(
            onPressed: () {},
            color: Colors.white,
            iconSize: 30,
            icon: const Icon(Icons.person),
            ),
            
            ],
          ),
        ),
        
        ),
         
      body: Container(),
    );
  }
}

class   {
}

class _CustomAppbar extends StatelessWidget with PreferredSizeWidget{
  const _CustomAppbar({
    Key? key,

  }) :super(key: key);
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Row(
          children: [
            TextButton(onPressed: () {}, child: Text('For You',
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),))
          ]
        ),
      );
    
    
}

