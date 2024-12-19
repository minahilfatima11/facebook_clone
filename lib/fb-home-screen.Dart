import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          'facebook',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Color(0xFF1877F2),
          ),
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.add_circle_outline_rounded, color: Colors.black),
              SizedBox(
                width: 19,
              ),
              Icon(Icons.search, color: Colors.black),
              SizedBox(
                width: 19,
              ),
              Icon(Icons.message_rounded, color: Colors.black),
              SizedBox(
                width: 22,
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home, color: Colors.black),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.personal_video_rounded, color: Colors.black),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.group, color: Colors.black),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.storefront_outlined, color: Colors.black),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.notifications_active, color: Colors.black),
                  SizedBox(
                    width: 14,
                  ),
                  Icon(Icons.menu, color: Colors.black),
                ],
              ),
            ),
            Divider(color: Colors.grey[400], thickness: 1, height: 16),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.transparent,
                    child: CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.transparent,
                      foregroundColor: Color(0xFF1877F2),
                      child: ClipOval(
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRya_M0qUuejXxovvakGGuJ2EOtLOXsEaxPyg&s', // Your image URL
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 18),
                  Flexible(
                    flex: 0,
                    child: Container(
                      height: 38,
                      width: 230,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(color: Colors.grey[400]!, width: 1),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 34),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "What's on your mind?",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 14),
                  Icon(Icons.photo, color: Colors.green),
                ],
              ),
            ),
            Divider(color: Colors.grey[400], thickness: 3, height: 26),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    // 15 separate containers
                    _buildContainer('Warda ' , 'assets/bg1.jpg' , 'assets/avatar1.jpg'),
                    _buildContainer('Saima khan' , 'assets/bg2.jpg', 'assets/avatar2.jpg' ),
                    _buildContainer('Momna ', 'assets/bg3.jpg' , 'assets/avatar3.jpg'),
                    _buildContainer('Ayeza Khan', 'assets/bg4.jpg', 'assets/avatar4.jpg'),
                    _buildContainer('Minahil ', 'assets/bg5.jpg', 'assets/avatar5.jpg'),
                    _buildContainer('Sara khan', 'assets/bg6.jpg', 'assets/avatar6.jpg'),
                    _buildContainer('Mahnoor', 'assets/bg7.jpg', 'assets/avatar7.jpg'),
                    _buildContainer('Kanwal', 'assets/bg8.jpg', 'assets/avatar8.jpg'),
                    _buildContainer('Amna Collection', 'assets/bg9.jpg', 'assets/avatar1.jpg'),
                    _buildContainer('Ziva khan', 'assets/bg10.jpg', 'assets/avatar3.jpg'),
                    _buildContainer('Azka Rehman', 'assets/bg11.jpg', 'assets/avatar2.jpg'),
                    _buildContainer('Ansharah', 'assets/bg12.jpg', 'assets/avatar5.jpg'),
                    _buildContainer('Aisha ', 'assets/bg13.jpg', 'assets/avatar4.jpg'),
                    _buildContainer('Muqadas khan', 'assets/bg14.jpg', 'assets/avatar8.jpg'),
                    _buildContainer('Ayeza khan', 'assets/bg15.jpg', 'assets/avatar7.jpg'),
                  ],
                ),
              ),
            ),
            Divider(color: Colors.grey[400], thickness: 3, height: 26),

            //1st Post-----
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 1,
                  ),

                  Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.transparent,
                      child: CircleAvatar(
                        radius: 22,
                        foregroundColor: Color(0xFF1877F2),
                        backgroundImage: AssetImage('assets/bg8.jpg'),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xFF1877F2), width: 2),
                          ),
                        ),
                      ),
                    ),
                  ),


                  Stack(
                    children: [
                      Positioned(
                        top: 14,
                        left: 24,
                        child: Column(
                          children: [
                            Text(
                              '.',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[800],
                                fontSize: 18,
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 0.2),
                            child: Text(
                              'Basma Khan',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '8hr ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.public,
                                  size: 17, color: Colors.grey[800]),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  Spacer(),

                  Icon(Icons.more_horiz, size: 27, color: Colors.grey[800]),
                  SizedBox(width: 10),
                  Icon(Icons.close, size: 27, color: Colors.grey[800]),
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                "I strive to turn my aspirations into reality and grow along the journey.",

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87,

                ),
              ),
            ),
            SizedBox(height: 8,
            ),
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg15.jpg'), fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top:12.0 , left: 14.0 , right: 4.0 , bottom: 14.0),
                  child: Container(
                    height: 23.0,
                    width: 23.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF1877F2),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.thumb_up,
                        color: Colors.white,
                        size: 14.0,
                      ),
                    ),
                  ),
                )
                ,

                Text('800' , style: TextStyle(color: Colors.grey[700]),),

                Padding(
                  padding:  EdgeInsets.only(left: 140.0),
                  child: Row(

                    children: [

                      Text('102 shares' , style: TextStyle(color: Colors.grey[700]),),
                      SizedBox(width: 8,),
                      Text('440 views' , style: TextStyle(color: Colors.grey[700]),)
                    ],
                  ),
                )

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_alt_outlined, size: 18.0), // Like icon
                    SizedBox(width: 5.0), // Adds spacing between the icon and text
                    Text('Like', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment_outlined, size: 18.0), // Comment icon
                    SizedBox(width: 5.0),
                    Text('Comment', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.content_copy, size: 18.0), // Copy icon
                    SizedBox(width: 5.0),
                    Text('Copy', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Share', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
              ],
            ),

            //2nd Post-------
            Divider(color: Colors.grey[400], thickness: 3, height: 26),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 1,
                  ),
                  // Profile image section
                  Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.transparent,
                      child: CircleAvatar(
                        radius: 22,
                        foregroundColor: Color(0xFF1877F2),
                        backgroundImage: AssetImage('assets/avatar2.jpg'),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xFF1877F2), width: 2),
                          ),
                        ),
                      ),
                    ),
                  ),


                  Stack(
                    children: [
                      Positioned(
                        top: 14,
                        left: 24,
                        child: Column(
                          children: [
                            Text(
                              '.',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[800],
                                fontSize: 18,
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 0.2),
                            child: Text(
                              'Iqra Kanwal',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '2hr ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.public,
                                  size: 17, color: Colors.grey[800]),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  Spacer(),

                  Icon(Icons.more_horiz, size: 27, color: Colors.grey[800]),
                  SizedBox(width: 10),
                  Icon(Icons.close, size: 27, color: Colors.grey[800]),
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                "Each day is a new chance to push beyond limits, learn, and evolve, turning every setback into a stepping stone toward success.",

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87,

                ),
              ),
            ),
            SizedBox(height: 8,
            ),
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg5.jpg'), fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top:12.0 , left: 14.0 , right: 4.0 , bottom: 14.0),
                  child: Container(
                    height: 23.0,
                    width: 23.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF1877F2),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.thumb_up,
                        color: Colors.white,
                        size: 14.0,
                      ),
                    ),
                  ),
                )
                ,

                Text('167' , style: TextStyle(color: Colors.grey[700]),),

                Padding(
                  padding:  EdgeInsets.only(left: 140.0),
                  child: Row(

                    children: [

                      Text('292 shares' , style: TextStyle(color: Colors.grey[700]),),
                      SizedBox(width: 8,),
                      Text('600 views' , style: TextStyle(color: Colors.grey[700]),)
                    ],
                  ),
                )

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_alt_outlined, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Like', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment_outlined, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Comment', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.content_copy, size: 18.0), // Copy icon
                    SizedBox(width: 5.0),
                    Text('Copy', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Share', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
              ],
            ),


            //3rd post
            Divider(color: Colors.grey[400], thickness: 3, height: 26),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  SizedBox(
                    height: 1,
                  ),

                  Padding(
                    padding: EdgeInsets.only(right: 10.0),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.transparent,
                      child: CircleAvatar(
                        radius: 22,
                        foregroundColor: Color(0xFF1877F2),
                        backgroundImage: AssetImage('assets/bg2.jpg'),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Color(0xFF1877F2), width: 2),
                          ),
                        ),
                      ),
                    ),
                  ),


                  Stack(
                    children: [
                      Positioned(
                        top: 14,
                        left: 24,
                        child: Column(
                          children: [
                            Text(
                              '.',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[800],
                                fontSize: 18,
                                height: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 0.2),
                            child: Text(
                              'Minahil ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                '1hr ',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.grey[800]),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.public,
                                  size: 17, color: Colors.grey[800]),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  Spacer(),

                  Icon(Icons.more_horiz, size: 27, color: Colors.grey[800]),
                  SizedBox(width: 10),
                  Icon(Icons.close, size: 27, color: Colors.grey[800]),
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.all(8.0),
              child: Text(
                " Simplicity is the ultimate sophistication.",

                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87,

                ),
              ),
            ),
            SizedBox(height: 8,
            ),
            Container(
              height: 600,
              width: 500,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/avatar3.jpg'), fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top:12.0 , left: 14.0 , right: 4.0 , bottom: 14.0),
                  child: Container(
                    height: 23.0,
                    width: 23.0,
                    decoration: BoxDecoration(
                      color: Color(0xFF1877F2),
                      shape: BoxShape.circle,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.thumb_up,
                        color: Colors.white,
                        size: 14.0,
                      ),
                    ),
                  ),
                )
                ,

                Text('128' , style: TextStyle(color: Colors.grey[700]),),

                Padding(
                  padding:  EdgeInsets.only(left: 140.0),
                  child: Row(

                    children: [

                      Text('412 shares' , style: TextStyle(color: Colors.grey[700]),),
                      SizedBox(width: 8,),
                      Text('894 views' , style: TextStyle(color: Colors.grey[700]),)
                    ],
                  ),
                )

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Icon(Icons.thumb_up_alt_outlined, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Like', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.comment_outlined, size: 18.0), // Comment icon
                    SizedBox(width: 5.0),
                    Text('Comment', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.content_copy, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Copy', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.share, size: 18.0),
                    SizedBox(width: 5.0),
                    Text('Share', style: TextStyle(color: Colors.grey[800])),
                  ],
                ),
              ],
            ),

            SizedBox(height: 50,)
          ],







        ),
      ),
    );
  }

  Widget _buildContainer(String text , String backgroundImage , String avatarImage ) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Container(
        height: 160,
        width: 92,
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border.all(color: Colors.grey[400]!, width: 1),
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: AssetImage(backgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 17,
                backgroundColor: Colors.transparent,
                child: CircleAvatar(
                  radius: 15, // Inner radius
                  backgroundColor: Colors.transparent,
                  foregroundColor: Color(0xFF1877F2),
                  backgroundImage: AssetImage(avatarImage),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
              child: Text(
                text,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight:FontWeight.w300,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
