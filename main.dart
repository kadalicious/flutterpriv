import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "gridview",
    home: myapp(),
  ));
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("combination"),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                child: Text("button 1"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman1()),
                  );
                },
              ),

              RaisedButton(
                child: Text("button 2"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman2()),
                  );
                },
              ),

              RaisedButton(
                child: Text("button 3"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman3()),
                  );
                },
              ),
            ],
          ),






          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RaisedButton(
                child: Text("button 4"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman4()),
                  );
                },
              ),

              RaisedButton(
                child: Text("button 5"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman5()),
                  );
                },
              ),

              RaisedButton(
                child: Text("button 6"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => halaman6()),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 1"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}


class halaman2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 2"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}


class halaman3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 3"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

class halaman4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 4"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

class halaman5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 5"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

class halaman6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 6"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("kembali"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
