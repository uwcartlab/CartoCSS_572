//colors used frequently
@red: #BC243B;
@blue: #1D4E89;
@yellow: #fbd82b;
@green: #019875;
@black: #000;
@white: #fff;

Map {
  background-color: #fff;
}

#water {
  opacity: .75;
  polygon-fill: @blue;
  polygon-gamma: .2;
  ::line{
    line-color: @blue;
    line-width: 1.5;
    line-join: round;
    line-cap: round;
    [zoom>=6]{
      line-width: 0;
    }
  }
}

#admin[maritime=0][admin_level<=2]{
  line-color: @red;
  line-cap: round;
  line-join: round;
  line-smooth: .75;
  [zoom>=3]{
    line-width: 1.15;
  }
  [zoom>=4]{
    line-width: 1.25; 
  }
}

/*
#admin[maritime=0][admin_level<=4][admin_level>2][zoom>=5]{
  line-color: @red;
  line-cap: round;
  line-join: round;
  line-smooth: .75;
  line-width: .75;
  [zoom=5]{ line-width: .75; }
  [zoom=6]{ line-width: 1; }
  [zoom>=7]{
       line-width: 1.75; 
   }
}
*/
