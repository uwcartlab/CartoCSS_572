// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@sans: 'Tisa SC Offc Pro Medium';
@sans_italic: 'Tisa SC Offc Pro Italic';
@sans_bold: 'Tisa SC Offc Pro Bold';
@continent: 'Mutlu  Ornamental';

// Common Colors //
@land: #F1D9BD;
@water: #8F96A2;
@red: #b05f3f;
@blue: #8BA5A5;
@yellow: #F2C74C;
@gray: #B5A795;
@black: #222;
@white: #fff;

Map { 
background-color: @land; 
font-directory: url("fonts/");
}

// Political boundaries //
#countries {
   line-color: @black;
   line-width: .25;
   line-dasharray: 2,3;
   line-opacity: 1;
   line-join: round;
    [zoom>=4] { 
    line-dasharray: 1.5,3;
    line-width: 1;
   }
   [zoom>=5] { 
    line-dasharray: 1.5,3;
    line-width: 2;
   }
   [zoom>=8] { 
    line-dasharray: 3,4;
    line-width: 3; 
  }
}

#continent[CONTINENT="Africa"]{
      line-color: @red;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
}

#continent[CONTINENT="Europe"]{
      line-color: @blue;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
}

#continent[CONTINENT="Asia"]{
      line-color: @yellow;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
}

#continent[CONTINENT="North America"]{
      line-color: @red;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
}

#continent[CONTINENT="South America"]{
      line-color: @blue;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
  
#continent[CONTINENT="Australia"]{
      line-color: @red;
      line-join: round;
      line-cap: round;
      line-width: 20;
      line-opacity: .5;
}
}
// Places //



// Water Features //
#water {
  polygon-fill: @water;
}
