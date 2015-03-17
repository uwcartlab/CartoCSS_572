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
@red: #E58D6B;
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
#admin[admin_level=2][maritime=0] {
   line-color: @black;
   line-width: 1.5;
   line-opacity: .5;
   line-join: round;
    [zoom>=4] { 
    line-opacity: .6;
    line-width: 1.70;
   }
   [zoom>=5] { 
    line-opacity: .75;
    line-width: 2;
   }
   [zoom>=8] { 
    line-opacity: 1;
    line-width: 2; 
  }
}



// Places //



// Water Features //
#water {
  polygon-fill: @water;
}
