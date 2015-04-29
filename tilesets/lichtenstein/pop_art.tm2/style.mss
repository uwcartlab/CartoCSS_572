//colors used frequently
@red: #BC243B;
@blue: #1D4E89;
@yellow: #fbd82b;
@black: #000;
@white: #fff;

Map {
  background-color: #fff;
}

#water {
  opacity: .75;
  polygon-fill: @blue;
  ::line{
    line-color: @blue;
    line-width: 2.5;
    line-join: round;
    line-cap: round;
  }
}

#waterway {
   line-width: .75;
   line-color: @blue;
}

#admin[maritime=0][admin_level=2][zoom>=3]{
  line-width: 1;
  line-color: @red;
  line-cap: round;
  line-join: round;
  line-smooth: .75;
}



