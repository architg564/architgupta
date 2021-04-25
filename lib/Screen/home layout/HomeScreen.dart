import 'package:architgupta/Screen/widgets/BottomBar.dart';
import 'package:architgupta/Screen/widgets/explore_favourite.dart';
import 'package:architgupta/Screen/widgets/explorer_card.dart';
import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';

class DarkHomeScreenBlack extends StatefulWidget {
  @override
  _DarkHomeScreenBlackState createState() => _DarkHomeScreenBlackState();
}

class _DarkHomeScreenBlackState extends State<DarkHomeScreenBlack> {
  // Future<UserModel> _futureAlbum;
  // File _image;
  //
  // void createUser() async {
  //   final response = await http.post(
  //       "https://bliss-celeb-management-service.herokuapp.com/admin/celeb/profile/data",
  //       headers: <String, String>{
  //         'Content-Type': 'application/json; charset=UTF-8',
  //       },
  //       body: jsonEncode({
  //         "celeb_name": "king",
  //         "celeb_category": "king",
  //         "celeb_introduction": "king",
  //         "celeb_response_time": 2,
  //         "celeb_image_type": "jpg"
  //       }));
  //   if (response.statusCode == 200) {
  //     print(response.body);
  //   } else {
  //     print("error");
  //     //return null;
  //   }
  // }
  //
  // void uploadImage() async {
  //   var image = await ImagePicker.pickImage(source: ImageSource.gallery);
  //   setState(() {
  //     _image = image;
  //   });
  //
  //   Response response = await http.get(
  //       "https://bliss-celeb-management-service.herokuapp.com/admin/celeb/profile/image/upload-url?celeb_name=king&image_type=jpg&override=true");
  //   String url = json.decode(response.body)['URL'];
  //
  //   var iimage = _image.readAsBytesSync();
  //   String s = base64Encode(iimage);
  //   print(s);
  //   //String fileName = _image.path.split("/").last;
  //   http.put(url, body: {
  //     "image": s,
  //     //"name": fileName,
  //   }).then((res) {
  //     print(res.statusCode);
  //   }).catchError((err) {
  //     print("e");
  //     print(err);
  //   });
  //   // var _imageFile = await rootBundle.load('assets/images/Armin.jpg');
  //   //   var respons = await http.put(url,
  //   //       headers: {
  //   //         HttpHeaders.authorizationHeader: url,
  //   //         'Content-Type': 'image/jpg',
  //   //       },
  //   //       //File('G:/flutter/twilight/assets/images/Armin.jpg')
  //   //       body: _image.readAsBytesSync());
  //   //
  //   //   print(respons.statusCode);
  // }
  //
  // void displayUser() async {
  //   final response = await http.get(
  //       "https://bliss-celeb-management-service.herokuapp.com/admin/celeb/profile/fetch/all");
  //   print(response.statusCode);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(32, 40, 16, 0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/search');
                  },
                  child: Container(
                    height: 48,
                    child: Card(
                      child: Row(
                        children: [
                          SizedBox(width: 16),
                          Icon(Icons.search),
                          SizedBox(width: 10),
                          Text("Search your favorite celebs here",
                              style: kSearchBar),
                        ],
                      ),
                    ),
                  ),
                ),
                //Your Favourite LABEL
                Text('Your Favourite', style: kTitle),
                SizedBox(height: 16),
                //Favorite Row
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      FavoriteContainer(
                        image: 'assets/images/Illenium.jpg',
                        cardTitle: 'Illenium',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      FavoriteContainer(
                        image: 'assets/images/Seven Lions.jpg',
                        cardTitle: 'Seven Lions',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      FavoriteContainer(
                        image: 'assets/images/Tokyo Machine.jpg',
                        cardTitle: 'Tokyo Machine',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32),
                //Trending Label
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Trending Now', style: kTitle),
                    TextButton(onPressed: () {}, child: Text('see all'))
                  ],
                ),
                SizedBox(height: 20),
                //Trending Row
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      CardContainer(
                        image: 'assets/images/Armin.jpg',
                        cardTitle: 'Armin',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/Deadmau5.jpg',
                        cardTitle: 'Deadmau5',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/KSHMR.jpg',
                        cardTitle: 'KSHMR',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32),
                //Recent Label
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Recent', style: kTitle),
                    TextButton(onPressed: () {}, child: Text('see all'))
                  ],
                ),
                SizedBox(height: 20),
                //Recent Row
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      CardContainer(
                        image: 'assets/images/David Guetta.jpg',
                        cardTitle: 'David Guetta',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/Nicky Romero.jpg',
                        cardTitle: 'Nicky Romero',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/Tokyo Machine.jpg',
                        cardTitle: 'Tokyo Machine',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32),
                //Online Label
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Online', style: kTitle),
                    TextButton(onPressed: () {}, child: Text('see all'))
                  ],
                ),
                SizedBox(height: 20),
                //Online Row
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      CardContainer(
                        image: 'assets/images/KSHMR.jpg',
                        cardTitle: 'KSHMR',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/Tokyo Machine.jpg',
                        cardTitle: 'Tokyo Machine',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      CardContainer(
                        image: 'assets/images/Nicky Romero.jpg',
                        cardTitle: 'Nicky Romero',
                        cardSubtitle: 'DJ/EDM Producer',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32),

                // _futureAlbum == null
                //     ? Container()
                //     : FutureBuilder<UserModel>(
                //         future: _futureAlbum,
                //         builder: (context, snapshot) {
                //           if (snapshot.hasData) {
                //             return Text("a ${snapshot.data}");
                //           } else if (snapshot.hasError) {
                //             return Text("${snapshot.error}");
                //           }
                //           return CircularProgressIndicator();
                //         },
                //       ),
                //
                // RaisedButton(onPressed: () {
                //   // setState(() {
                //   // _futureAlbum =
                //   createUser();
                //   // });
                // }),
                // RaisedButton(onPressed: () {
                //   uploadImage();
                // }),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(selectedIndex: 0),
    );
  }
}
