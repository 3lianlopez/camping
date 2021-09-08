import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IMAGENES'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: <Widget>[_imagenes()],
      ),
    );
  }

  Widget _imagenes() {
    return Card(
      child: Column(
        children: <Widget>[
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-9/193721958_1228932910935625_6859768187460924977_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeFlMphP49sZ2hzzytKQWLZpn-M1YuqG93af4zVi6ob3dk-W8f9a7adOWUL3Y4eH5OpYzEXWadZaGGUcHit-MNs3&_nc_ohc=0cB5EwC1UkQAX9X01WL&_nc_ht=scontent.fbaq2-2.fna&oh=0026baced93caf82ce594b97356d76ca&oe=60D7B1BE'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-9/s960x960/193728794_1228938137601769_7773733697885708247_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeEI2dyzWX3ceaT8Wi_BdXeUkDfwmUpf3NyQN_CZSl_c3C-XWG4oU5SyGA7r2_DF-yfnU9m2TOPpj2702CDEWjMP&_nc_ohc=iAgxoyNi3dgAX_M7w-u&_nc_ht=scontent.fbaq2-2.fna&tp=7&oh=a5aad1555f8f45bcf4d1e9e8456543bc&oe=60D76D9D'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-9/194048525_1228938987601684_3267355227340809400_n.jpg?_nc_cat=104&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeGEtkMJ_LD_lmPQD8mSuAXWvctuyr1oFXy9y27KvWgVfDjpA3tCHi-0d8e1t32m6lpfuWwNvOMkwAz9zpm7I2Hx&_nc_ohc=obYXI9TXSZkAX_1vqas&_nc_ht=scontent.fbaq2-2.fna&oh=50de62f3bf831a0461797976558764e4&oe=60D7F8E2'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-9/192098698_1228941100934806_5424639992383556911_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeGoXSApKIFhVJzQXhdy7c0nNcMeN9QBUi01wx431AFSLSVGW7yTIepikJn9rh1MgHtz7PVAPqyLWOF4ykICXyhK&_nc_ohc=6XOL2Eq4PdgAX85QK4n&tn=9K4RmUquAZOW-78B&_nc_ht=scontent.fbaq2-2.fna&oh=faae22c3abbc46389b3c44fe9a331d38&oe=60D8B89A'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq2-2.fna.fbcdn.net/v/t1.6435-9/191127268_1228949630933953_5615188814436164529_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeF-rCmGiC0Mwzm4lrw763WJPgEK6lmf2mY-AQrqWZ_aZvqrLXgtNLpvXcXn74DyVGWuR1UOc5ALWU83Jqa6FKyf&_nc_ohc=16NLyxpVSY8AX_QQQNU&_nc_ht=scontent.fbaq2-2.fna&oh=4673c83c1e851df938b53ae0d7b55e34&oe=60D9969A'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/195195768_1229711074191142_2932565582646801694_n.jpg?_nc_cat=110&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeFmq7bnk_j-Wt3_m-UwCLc6D0k5Isk4dy0PSTkiyTh3LXC1y1ggiNYoRrgOOrG7GH-m2Io3Z5_owXnRXpUlmefd&_nc_ohc=QQkiuAnSgQMAX8Srim_&_nc_ht=scontent.fbaq6-1.fna&oh=7e473953571769ad7e0c6586d36bdb50&oe=60D9936B'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/191563257_1229711110857805_5238799334732383898_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeGmHdnyBSHpWkb5oR0dZjyUvjNSmbqotaa-M1KZuqi1pl4q6y9BfxBx3YDyZXg7I17k2D7HoOT8a_OB9QNu4Tdb&_nc_ohc=Wy9KqQ5ah8EAX_kSIIp&_nc_ht=scontent.fbaq6-1.fna&oh=3977b5a3b418eaca4c3d355257e04d1e&oe=60DC252B'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/193901347_1229711134191136_5054534683637729520_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeGEPSvPBJaVGxu8TCdSCoe0WOYowX7DrltY5ijBfsOuW4X4bf61ZUsmQBq5UWRuSDHvy6wUD4LwviL22tkwZyMo&_nc_ohc=FL7bhaPI-10AX_bjAXp&_nc_ht=scontent.fbaq6-1.fna&oh=eee2701fc776a3abaa1145e025cb2025&oe=60DAB1AC'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/191696214_1229711154191134_8542007036810049801_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeFCwSLP4ZMzh_BawXD76Kwdeh3nvqryD8d6Hee-qvIPx3s_Y1QW6kjXjEAgH4K6VvdZcKpXFZ6U4eiwjol7ysWE&_nc_ohc=0rormhXU9cIAX_T8j_4&_nc_ht=scontent.fbaq6-1.fna&oh=36f7c6786156791db1abc5436942f444&oe=60D911A6'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/194111532_1229711187524464_828258827815655800_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeEtKjYlQmovs8Yap3T9iW0n1KCtqGF8KXLUoK2oYXwpcmpBtwo1F1CLD2MPYIjZujx0Njt-zuyyaKup5lihnWIi&_nc_ohc=-EqkDWCU37AAX-h3xr3&_nc_ht=scontent.fbaq6-1.fna&oh=d8790116a6369b70d6fad6e7650a51e0&oe=60D92BD5'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/194845429_1229711214191128_3375680011613110794_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeHkl06e_CUoNUreFghN1yN5NN517OWN06E03nXs5Y3TocUEEiI2Uvt3TheQpRN_xv7bmM5WBuD5AZ0-XK7EIxaj&_nc_ohc=HqG80EqMit8AX9IX3f8&_nc_ht=scontent.fbaq6-1.fna&oh=d609fe29a1d025357182d0f69dd0da1c&oe=60DC3655'),
              placeholder: AssetImage('data/jar-loading.gif')),
          Divider(),
          FadeInImage(
              height: 340.0,
              image: NetworkImage(
                  'https://scontent.fbaq6-1.fna.fbcdn.net/v/t1.6435-9/192028915_1229711264191123_9108124616844880993_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=730e14&_nc_eui2=AeEClRQNsUgGooc9GawHKK_4WYaQkvGeOUZZhpCS8Z45RlOWWnz6a_9-Tri1zJ2A6lBA9Fi6puw_dbE7hmWtBaQJ&_nc_ohc=iT9kgSU4cl0AX9X4H4s&_nc_ht=scontent.fbaq6-1.fna&oh=5ddce0eeda3e884562a8aeb83efdccf6&oe=60D89E89'),
              placeholder: AssetImage('data/jar-loading.gif')),
        ],
      ),
    );
  }
}
