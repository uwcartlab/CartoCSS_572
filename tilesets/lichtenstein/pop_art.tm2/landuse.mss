#building{
  polygon-fill: @yellow;
/*  line-color: @black;
  line-width: .15;
  [zoom>=15]{
     line-width: .5;
  }
  [zoom>=18]{
     line-width: 1; 
  } */
}

#landcover[class='scrub']{
  polygon-fill: @green; 
  polygon-opacity: .35;
  polygon-pattern-file: url("img/halftone5.svg");
  polygon-pattern-comp-op: soft-light;
}

#landcover[class='snow']{
   polygon-fill: @blue;
   polygon-opacity: .45;
   polygon-pattern-file: url("img/halftone5.svg");
   polygon-pattern-comp-op: overlay;
}

#landcover[class='grass']{
   polygon-fill: @green; 
   polygon-opacity: .5;
}

#landuse[class='school'],[class='cemetery']{
   polygon-pattern-file: url("img/halftone5.svg");
}

#landuse[class='park'],[class='wood']{
   polygon-fill: @green;
   polygon-pattern-file: url("img/halftone5.svg");
}

#landuse[class='hospital'],[class='pitch']{
  polygon-fill: @red;
}

#landuse[class='industrial'],[class='parking'],[class='sand']{
  polygon-fill: @blue; 
}
