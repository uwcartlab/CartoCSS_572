// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@sans: 'Crimson Roman';
@sans_italic: 'Crimson Italic';
@sans_bold: 'Crimson Bold';

// Common Colors //
@water: #507E97;
@pink: #D69492;
@blue: #658E8E;
@yellow: #CFAD5A;
@tan: #C8B691;
@black: #222;
@white: #fff;

Map { 
background-color: @white;
background-image: url("./textures/noisy_grid_@2x.png");
font-directory: url("fonts/");
}

// Political boundaries //
#admin[admin_level=2][maritime=0]{
    line-color: @black;
    line-width: .5;
}

#countries{
  [MAPCOLOR7=1],[MAPCOLOR7=3]{
    polygon-fill: @pink;
    polygon-opacity: .5;
    ::insideline {
      line-color: @pink;
      line-width: 5;
      line-join: round;
      line-cap: round;
    }}
  [MAPCOLOR7=4],[MAPCOLOR7=6]{
    polygon-fill: @blue;
    polygon-opacity: .5;
    ::insideline {
      line-color: @blue;
      line-width: 5;
      line-join: round;
      line-cap: round;
    }}
  [MAPCOLOR7=2]{
    polygon-fill: @yellow;
    polygon-opacity: .5;
    ::insideline {
      line-color: @yellow;
      line-width: 5;
      line-join: round;
      line-cap: round;
    }}
  [MAPCOLOR7=5],[MAPCOLOR7=7]{
    polygon-fill: @tan;
    polygon-opacity: .5;
    ::insideline {
      line-color: @tan;
      line-width: 5;
      line-join: round;
      line-cap: round;
    }}
}

// Places //



// Water Features //
#water {
  polygon-fill: @water;
  polygon-opacity: .3;
}

#buffer {
  line-color: @water;
  line-opacity:.75;
  line-width:1.3;
  [distance>.4]{
      line-width: 1;
      line-opacity:.4;
   }
  [distance>1]{
      line-width: .75;
      line-opacity:.3;
   }
  [distance>2]{
      line-width: .5;
      line-opacity:.2;
   }
}