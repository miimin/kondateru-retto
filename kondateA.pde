 int bx  = 837; //黄色の球の位置        
 int by = 120;//黄色の球の位置
 int bd = 75;  //黄色の球の移動
 int byStep = 0;
 int rpy = -255;
 int gpyStep = 0;
 int gpy = -280;
 int rpyStep = 0;
 int gps = 400;
 int st ;//スロットのモード
 int ss; //sp
 int c;//チキン
 int A=0;

 int x = 255;
 int sy1 =  95;//スロットのY軸
 int sy2 = 215;//スロットのY軸
 int sy3 = 335;//スロットのY軸
 int sy4 = 455;//スロットのY軸
 int w = 400;
 int h = 100;
 
 int w2 =396;
 int h2 =95;
 
 int sx= 257;
 float rx =100; //ランダム色ｘ
 float ry =255; //ランダム色y
 
 void setup(){
 size(1200,600);
   textAlign(CENTER,CENTER);
   frameRate(60);
    strokeWeight(1);
    PFont font;
    font=createFont("HGS行書体",48);        
    textFont(font);
    
 }
void draw(){
  stroke(0);
   noFill();
  background(255);
  fill(155,155,155);
   rect(width/8,75,600,500);//箱
  fill(225,225,128);
   noStroke();
   rect(width/1.615,height/2,100,25);//横棒
   fill(225,225,128);
   rect(width/1.455,125,25,200);//縦棒
   fill(145,145,0);
   rect(x,sy1,w,h);//スロット1
   fill(0);
   rect(sx,sy1+2,w2,h2);//スロット1
   fill(145,145,0);
   rect(x,sy2,w,h);//スロット2
   fill(0);
   rect(sx,sy2+2,w2,h2);//スロット2
   fill(145,145,0);
   rect(x,sy3,w,h);//スロット3
   fill(0);
   rect(sx,sy3+2,w2,h2);//スロット3
   fill(145,145,0);
   rect(x,sy4,w,h);//スロット4
   fill(0);
   rect(sx,sy4+2,w2,h2);//スロット4
   fill(0);
   text("昼",sx-250,sy1+2,w2,h2);
   fill(0);
   text("夜",sx-250,sy2+2,w2,h2);
   fill(0);
   text("副",sx-250,sy3+2,w2,h2);
   fill(0);
   text("汁",sx-250,sy4+2,w2,h2);
 move();
  if(A==0){//昼
  fill(0);
  int c = int(random(0,43));
 switch (c){
 case 0:
 text("カレーうどん",sx,sy1+2,w2,h2);
 break;
 case 1:
 text("焼うどん",sx,sy1+2,w2,h2);
 break;
 case 2:
 text("卵うどん",sx,sy1+2,w2,h2);
 break;
 case 3:
 text("ざるうどん",sx,sy1+2,w2,h2 );
 break;
 case 4:
 text("油そば",sx,sy1+2,w2,h2);
 break;
 case 5:
 text("ナポリタン",sx,sy1+2,w2,h2 );
 break;
 case 6:
 text("ペペロンチーノ",sx,sy1+2,w2,h2);
 break;
 case 7:
 text("市販スパ",sx,sy1+2,w2,h2);
 break;
 case 8:
 text("カルボナーラ",sx,sy1+2,w2,h2);
 break;
 case 9:
 text("和風パスタ",sx,sy1+2,w2,h2 );
 break;
 case 10:
 text("ツナマヨパスタ",sx,sy1+2,w2,h2 );
 break;
 case 11:
 text("ミートソース",sx,sy1+2,w2,h2 );
 break;
 case 12:
 text("お好み焼き",sx,sy1+2,w2,h2 );
 break;
 case 13:
 text("冷やし中華",sx,sy1+2,w2,h2 );
 break;
 case 14:
 text("麻婆豆腐",sx,sy1+2,w2,h2 );
 break;
 case 15:
 text("ざる蕎麦",sx,sy1+2,w2,h2 );
 break;
 case 16:
 text("温そば",sx,sy1+2,w2,h2 );
 break;
 case 17:
 text("味噌ラーメン",sx,sy1+2,w2,h2  );
 break;
 case 18:
 text("醤油ラーメン",sx,sy1+2,w2,h2  );
 break;
 case 19:
 text("塩ラーメン",sx,sy1+2,w2,h2  );
 break;
 case 20:
 text("豚骨ラーメン",sx,sy1+2,w2,h2);
 break;
 case 21:
 text("担々麺",sx,sy1+2,w2,h2);
 break;
 case 22:
 text("チャーハン",sx,sy1+2,w2,h2);
 break;
 case 23:
 text("怒りのチャーハン",sx,sy1+2,w2,h2 );
 break;
 case 24:
 text("天津飯",sx,sy1+2,w2,h2);
 break;
 case 25:
 text("ピザ",sx,sy1+2,w2,h2 );
 break;
 case 26:
 text("オムライス",sx,sy1+2,w2,h2);
 break;
 case 27:
 text("タコパ",sx,sy1+2,w2,h2);
 break;
 case 28:
 text("ハラミ",sx,sy1+2,w2,h2);
 break;
 case 29:
 text("焼きそば",sx,sy1+2,w2,h2 );
 break;
 case 30:
 text("弁当",sx,sy1+2,w2,h2 );
 break;
 case 31:
 text("外食",sx,sy1+2,w2,h2 );
 break;
 case 32:
 text("とん平焼き",sx,sy1+2,w2,h2 );
 break;
 case 33:
 text("かた焼きそば",sx,sy1+2,w2,h2 );
 break;
 case 34:
 text("ハンバーガー",sx,sy1+2,w2,h2 );
 break;
 case 35:
 text("弁当",sx,sy1+2,w2,h2 );
 break;
 case 36:
 text("おにぎり",sx,sy1+2,w2,h2 );
 break;
 case 37:
 text("野菜味噌ラーメン",sx,sy1+2,w2,h2  );
 break;
 case 38:
 text("ポテト",sx,sy1+2,w2,h2  );
 break;
 case 39:
 text("マクドナルド",sx,sy1+2,w2,h2  );
 break; 
 case 40:
 text("レトルトカレー",sx,sy1+2,w2,h2  );
 break; 
 case 41:
 text("TKG",sx,sy1+2,w2,h2  );
 break; 
 case 42:
 text("各々自炊",sx,sy1+2,w2,h2  );
 break;
 }
}
  if(A==0){//夜
  fill(0);
  int c = int(random(0,68));
 switch (c){
 case 0:
 text("ネギ塩",sx,sy2+2,w2,h2 );
 break;
 case 1:
 text("親子丼",sx,sy2+2,w2,h2);
 break;
 case 2:
 text("蒸し鶏",sx,sy2+2,w2,h2);
 break;
 case 3:
 text("マヨポン炒め",sx,sy2+2,w2,h2);
 break;
 case 4:
 text("焼いて塩",sx,sy2+2,w2,h2 );
 break;
 case 5:
 text("醤油味",sx,sy2+2,w2,h2 );
 break;
 case 6:
 text("照り焼き",sx,sy2+2,w2,h2 );
 break;
 case 7:
 text("さっぱりレモン炒め",sx,sy2+2,w2,h2);
 break;
 case 8:
 text("唐揚げ",sx,sy2+2,w2,h2);
 break;
 case 9:
 text("チキンカレー",sx,sy2+2,w2,h2 );
 break;
 case 10:
 text("バターチキンカレー",sx,sy2+2,w2,h2 );
 break;
 case 11:
 text("棒棒鶏",sx,sy2+2,w2,h2);
 break;
 case 12:
 text("チーズタッカルビ",sx,sy2+2,w2,h2 );
 break;
 case 13:
 text("チキン南蛮",sx,sy2+2,w2,h2);
 break;
 case 14:
 text("ささみチーズ揚げ",sx,sy2+2,w2,h2 );
 break;
 case 15:
 text("焼き鳥",sx,sy2+2,w2,h2 );
 break;
 case 16:
 text("油淋鶏",sx,sy2+2,w2,h2);
 break;
 case 17:
 text("肉団子",sx,sy2+2,w2,h2 );
 break;
 case 18:
 text("ナゲット",sx,sy2+2,w2,h2 );
 break;
 case 19:
 text("竜田揚げ",sx,sy2+2,w2,h2 );
 break;
 case 20:
 text("クリームコロッケ",sx,sy2+2,w2,h2 );
 break;
 case 21:
 text("ハンバーグ",sx,sy2+2,w2,h2);
 break;
 case 22:
 text("包焼ハンバーグ",sx,sy2+2,w2,h2);
 break;
 case 23:
 text("ワンタン",sx,sy2+2,w2,h2);
 break;
 case 24:
 text("餃子",sx,sy2+2,w2,h2 );
 break;
 case 25:
 text("かつ丼",sx,sy2+2,w2,h2 );
 break;
 case 26:
 text("春巻き",sx,sy2+2,w2,h2 );
 break;
 case 27:
 text("生姜焼き",sx,sy2+2,w2,h2);
 break;
 case 28:
 text("パスタ",sx,sy2+2,w2,h2);
 break;
 case 29:
 text("コロッケ",sx,sy2+2,w2,h2 );
 break;
 case 30:
 text("ポークカレー",sx,sy2+2,w2,h2 );
 break;
 case 31:
 text("ポークソテー",sx,sy2+2,w2,h2);
 break;
 case 32:
 text("ビーフカレー",sx,sy2+2,w2,h2 );
 break;
 case 33:
 text("キーマカレー",sx,sy2+2,w2,h2);
 break;
 case 34:
 text("ドライカレー",sx,sy2+2,w2,h2 );
 break;
 case 35:
 text("カツカレー",sx,sy2+2,w2,h2 );
 break;
 case 36:
 text("刺身",sx,sy2+2,w2,h2);
 break;
 case 37:
 text("ネギトロ",sx,sy2+2,w2,h2 );
 break;
 case 38:
 text("鮭のホイル焼き",sx,sy2+2,w2,h2 );
 break;
 case 39:
 text("グラタン",sx,sy2+2,w2,h2 );
 break;
 case 40:
 text("天ぷら",sx,sy2+2,w2,h2 );
 break;
 case 41:
 text("シュウマイ",sx,sy2+2,w2,h2);
 break;
 case 42:
 text("小籠包",sx,sy2+2,w2,h2);
 break;
 case 43:
 text("ちゃんぽん",sx,sy2+2,w2,h2);
 break;
 case 44:
 text("しゃぶしゃぶ",sx,sy2+2,w2,h2 );
 break;
 case 45:
 text("ラーメン",sx,sy2+2,w2,h2 );
 break;
 case 46:
 text("すき焼き",sx,sy2+2,w2,h2 );
 break;
 case 47:
 text("牛肉",sx,sy2+2,w2,h2);
 break;
 case 48:
 text("青椒肉絲",sx,sy2+2,w2,h2);
 break;
 case 49:
 text("ビーフシチュー",sx,sy2+2,w2,h2 );
 break;
 case 50:
 text("酢豚",sx,sy2+2,w2,h2 );
 break;
 case 51:
 text("牛丼",sx,sy2+2,w2,h2);
 break;
 case 52:
 text("焼肉",sx,sy2+2,w2,h2 );
 break;
 case 53:
 text("ビビンバ",sx,sy2+2,w2,h2);
 break;
 case 54:
 text("ちらし寿司",sx,sy2+2,w2,h2 );
 break;
 case 55:
 text("白身魚あんかけ",sx,sy2+2,w2,h2 );
 break;
 case 56:
 text("回鍋肉",sx,sy2+2,w2,h2);
 break;
 case 57:
 text("メンチカツ",sx,sy2+2,w2,h2 );
 break;
 case 58:
 text("ポキ丼",sx,sy2+2,w2,h2 );
 break;
 case 59:
 text("豚キムチ",sx,sy2+2,w2,h2 );
 break;
 case 60:
 text("スタミナ丼",sx,sy2+2,w2,h2 );
 break;
 case 61:
 text("クリームシチュー",sx,sy2+2,w2,h2);
 break;
 case 62:
 text("寿司",sx,sy2+2,w2,h2);
 break;
 case 63:
 text("手巻き寿司",sx,sy2+2,w2,h2);
 break;
 case 64:
 text("おでん",sx,sy2+2,w2,h2);
 break;
 case 65:
 text("ドリア",sx,sy2+2,w2,h2);
 break; 
 case 66:
 text("鍋",sx,sy2+2,w2,h2);
 break; 
 case 67:
 text("キンパ",sx,sy2+2,w2,h2);
 break;}
}
  if(A==0){//サラダ
  fill(0);
  int c = int(random(0,65));
 switch (c){
 case 0:
 text("なます",sx,sy3+2,w2,h2 );
 break;
 case 1:
 text("ブロッコリー",sx,sy3+2,w2,h2);
 break;
 case 2:
 text("ベーコーン",sx,sy3+2,w2,h2);
 break;
 case 3:
 text("フレンチサラダ",sx,sy3+2,w2,h2);
 break;
 case 4:
 text("塩昆布",sx,sy3+2,w2,h2 );
 break;
 case 5:
 text("キャベツ",sx,sy3+2,w2,h2 );
 break;
 case 6:
 text("湯でもろこし",sx,sy3+2,w2,h2 );
 break;
 case 7:
 text("大根中華炒め",sx,sy3+2,w2,h2);
 break;
 case 8:
 text("春雨",sx,sy3+2,w2,h2);
 break;
 case 9:
 text("大豆雑魚甘辛煮",sx,sy3+2,w2,h2 );
 break;
 case 10:
 text("お浸し",sx,sy3+2,w2,h2 );
 break;
 case 11:
 text("水菓子",sx,sy3+2,w2,h2);
 break;
 case 12:
 text("茹でオクラ",sx,sy3+2,w2,h2 );
 break;
 case 13:
 text("さやいんげん",sx,sy3+2,w2,h2);
 break;
 case 14:
 text("人参しりしり",sx,sy3+2,w2,h2 );
 break;
 case 15:
 text("きんぴらごぼう",sx,sy3+2,w2,h2 );
 break;
 case 16:
 text("ひじき",sx,sy3+2,w2,h2);
 break;
 case 17:
 text("わかめの酢の物",sx,sy3+2,w2,h2 );
 break;
 case 18:
 text("海藻サラダ",sx,sy3+2,w2,h2 );
 break;
 case 19:
 text("煮込みカボチャ",sx,sy3+2,w2,h2 );
 break;
 case 20:
 text("南瓜クリチー",sx,sy3+2,w2,h2 );
 break;
 case 21:
 text("胡麻和え",sx,sy3+2,w2,h2);
 break;
 case 22:
 text("ふろふき大根",sx,sy3+2,w2,h2);
 break;
 case 23:
 text("チャーシュー",sx,sy3+2,w2,h2);
 break;
 case 24:
 text("煮卵",sx,sy3+2,w2,h2 );
 break;
 case 25:
 text("ナムル",sx,sy3+2,w2,h2 );
 break;
 case 26:
 text("味噌マヨ和え",sx,sy3+2,w2,h2 );
 break;
 case 27:
 text("チョレギサラダ",sx,sy3+2,w2,h2);
 break;
 case 28:
 text("春雨",sx,sy3+2,w2,h2);
 break;
 case 29:
 text("揚げだし豆腐",sx,sy3+2,w2,h2 );
 break;
 case 30:
 text("厚焼き玉子",sx,sy3+2,w2,h2 );
 break;
 case 31:
 text("もやし",sx,sy3+2,w2,h2);
 break;
 case 32:
 text("無限もやし",sx,sy3+2,w2,h2 );
 break;
 case 33:
 text("オニオンフライ",sx,sy3+2,w2,h2);
 break;
 case 34:
 text("肉団子野菜餡かけ",sx,sy3+2,w2,h2 );
 break;
 case 35:
 text("冷奴",sx,sy3+2,w2,h2 );
 break;
 case 36:
 text("湯豆腐",sx,sy3+2,w2,h2);
 break;
 case 37:
 text("わかめかぶ",sx,sy3+2,w2,h2 );
 break;
 case 38:
 text("切り干し大根",sx,sy3+2,w2,h2 );
 break;
 case 39:
 text("焼き芋",sx,sy3+2,w2,h2 );
 break;
 case 40:
 text("芋甘辛",sx,sy3+2,w2,h2 );
 break;
 case 41:
 text("漬物",sx,sy3+2,w2,h2);
 break;
 case 42:
 text("梅ニンニク",sx,sy3+2,w2,h2);
 break;
 case 43:
 text("キャベツの浅漬",sx,sy3+2,w2,h2);
 break;
 case 44:
 text("居酒屋きゅうり",sx,sy3+2,w2,h2 );
 break;
 case 45:
 text("味噌きゅうり",sx,sy3+2,w2,h2 );
 break;
 case 46:
 text("コールスロー",sx,sy3+2,w2,h2 );
 break;
 case 47:
 text("ポテトサラダ",sx,sy3+2,w2,h2);
 break;
 case 48:
 text("イカマリネ",sx,sy3+2,w2,h2);
 break;
 case 49:
 text("茶碗蒸し",sx,sy3+2,w2,h2 );
 break;
 case 50:
 text("ポテト",sx,sy3+2,w2,h2 );
 break;
 case 51:
 text("ジャーマンポテト",sx,sy3+2,w2,h2);
 break;
 case 52:
 text("ハッシュドポテト",sx,sy3+2,w2,h2 );
 break;
 case 53:
 text("フレーバーポテト",sx,sy3+2,w2,h2);
 break;
 case 54:
 text("カレイの煮つけ",sx,sy3+2,w2,h2 );
 break;
 case 55:
 text("カツオ",sx,sy3+2,w2,h2 );
 break;
 case 56:
 text("シーザーサラダ",sx,sy3+2,w2,h2);
 break;
 case 57:
 text("マカロニサラダ",sx,sy3+2,w2,h2 );
 break;
 case 58:
 text("グリーンサラダ",sx,sy3+2,w2,h2 );
 break;
 case 59:
 text("きびなご",sx,sy3+2,w2,h2 );
 break;
 case 60:
 text("ししゃも",sx,sy3+2,w2,h2 );
 break;
 case 61:
 text("しめじバター醤油",sx,sy3+2,w2,h2);
 break;
 case 62:
 text("肉じゃが",sx,sy3+2,w2,h2);
 break;
 case 63:
 text("ウインナー",sx,sy3+2,w2,h2);
 break;
 case 64:
 text("野菜炒め",sx,sy3+2,w2,h2 );
 break;
 }
}
  if(A==0){//soop
  fill(0);
  int c = int(random(0,21));
 switch (c){
 case 0:
 text("ワンタンスープ",sx,sy4+2,w2,h2 );
 break;
 case 1:
 text("オニオンスープ",sx,sy4+2,w2,h2);
 break;
 case 2:
 text("肉団子スープ",sx,sy4+2,w2,h2);
 break;
 case 3:
 text("春雨スープ",sx,sy4+2,w2,h2);
 break;
 case 4:
 text("クッパ",sx,sy4+2,w2,h2 );
 break;
 case 5:
 text("サムゲタン",sx,sy4+2,w2,h2 );
 break;
 case 6:
 text("卵スープ",sx,sy4+2,w2,h2 );
 break;
 case 7:
 text("ワンタンスープ",sx,sy4+2,w2,h2);
 break;
 case 8:
 text("わかめ味噌汁",sx,sy4+2,w2,h2);
 break;
 case 9:
 text("豆腐味噌汁",sx,sy4+2,w2,h2 );
 break;
 case 10:
 text("油揚げ味噌汁",sx,sy4+2,w2,h2 );
 break;
 case 11:
 text("野菜味噌汁",sx,sy4+2,w2,h2);
 break;
 case 12:
 text("中華スープ",sx,sy4+2,w2,h2 );
 break;
 case 13:
 text("ワンタンスープ",sx,sy4+2,w2,h2);
 break;
 case 14:
 text("豚もやしスープ",sx,sy4+2,w2,h2 );
 break;
 case 15:
 text("豚汁",sx,sy4+2,w2,h2 );
 break;
 case 16:
 text("お雑煮",sx,sy4+2,w2,h2);
 break;
 case 17:
 text("コーンスープ",sx,sy4+2,w2,h2 );
 break;
 case 18:
 text("ミネストローネ",sx,sy4+2,w2,h2 );
 break;
 case 19:
 text("しじみの味噌汁",sx,sy4+2,w2,h2 );
 break; 
 case 20:
 text("プロテイン",sx,sy4+2,w2,h2 );
 break;
}
} 
}
 void move(){
   updateBallby();
   drawGP();
   drawRedPall();
   drawBall();
 } 
void updateBallby(){//自キャラのｙ座標の更新を行う関数
if(by  >= 120){
  if  (mouseButton == LEFT  || keyCode == ENTER){//左押す
   if (mousePressed || keyPressed){
    frameRate(60);
    rpy = -255;
    gpy = -280;
    by = 120;
    byStep = 0;
    byStep += 4;
    rpyStep = 0;
    rpyStep += 4;
    gpyStep = 0;
    gpyStep += 4;
    st = 0;
    ss = 0;
   }
   }
 }
  if(by >= 480 && by >= 119   ){//球一番下
     gpy = 75;
     by = 480;
     byStep = 0;
     byStep -= 10;
     gpyStep = 0;
    gpyStep -= 10;
    st = 1;
    ss =0;
    ss += +1;
  }
if(by < 119  ){
     rpy = -256;
     gpy = -700;
     gpyStep= 0;
     byStep = 0; 
     by = 121;
     ss = +1;
   } 
   if(by == 300 && rpy == -75 ){
     rpy = -100;
     rpyStep = 0;
     gpy = -100;
     gpyStep = 0;
     gpyStep += 4;
   }
   if(by <= 299 &&  rpy == -100){ 
   rpy = -75;
   rpyStep = 0;
   rpyStep -= 10;
   }
    if(st == 1){//スロット点灯
 fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
   ss += 1;
  }
  if(ss>= 40){
  frameRate(30);
 fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
   
  }
   if(ss >= 60){
  frameRate(10);
    fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
  }
  if(ss >= 70){
  frameRate(5);
   fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
  }
  if(ss >= 80){
  frameRate(2);
   fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
     fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
  }
  if(ss >= 90){//今日の献立
   frameRate(1);
   fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy1+2,w2,h2);
    fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy2+2,w2,h2);
    fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy3+2,w2,h2);
    fill (random(rx,ry),random(rx,ry),random(rx,ry));
   rect(sx,sy4+2,w2,h2);
   ss = 100;
   
}
if (ss ==100){
  frameRate(0);
  //fill(0);
  //rect(sx,sy4+2,w2,h2);
 // A = 4;
  //return;
  
}
   else{
      byStep += 0.;
   }if (mousePressed || keyPressed){
   
     
 }
  if( A==1 ){
    frameRate(60);
  }
 }
 
 void drawGP(){
  fill(225,225,128);
  noStroke();
  rect(width/1.453,gpy,25,gps);
  gpy += gpyStep;
 }
 void  drawRedPall(){
   fill(255);
   noStroke();
   rect(width/1.457,rpy,225,400);
   rpy += rpyStep;
 }
 void drawBall(){//球を動かす関数
    fill(200,200,0);
    stroke(0);
   ellipse(bx,by,bd,bd);//球
   by += byStep;
 }
 //void mousePressed(){
   //if  (mouseButton == LEFT  ){
 //frameRate(60);
 //fill(200,200,0);
 //rect(sx,sy3+2,w2,h2);
   //}
// }
 
 
