//fonts used
@sans: 'Komika Hand Regular';
@sans_italic: 'Komika Hand Italic';
@sans_bold: 'Komika Hand Bold';
@name: '[name_en]';

//colors used frequently
@red: #8a1221;
@blue: #1a1c46;
@yellow: #fbd82b;
@black: #000;
@white: #fff;

Map {
  background-color: #fff;
}

#water {
  opacity: .85;
  polygon-fill: @blue;
}

#admin[maritime=0][admin_level=2] {
  line-width: .65;
  line-color: @black;
  line-cap: round;
  line-join: round;
  line-smooth: .75;
}



