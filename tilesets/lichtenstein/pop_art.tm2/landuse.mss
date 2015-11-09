@halftone: url("img/halftone5.svg");

#building{
  building-fill: @yellow;
  building-height: 7;
}

#landcover[class='scrub']{
  polygon-fill: @green; 
  polygon-opacity: .35;
  polygon-pattern-file: @halftone;
  polygon-pattern-comp-op: soft-light;
}

#landcover[class='snow']{
   polygon-fill: @blue;
   polygon-opacity: .45;
   polygon-pattern-file: @halftone;
   polygon-pattern-comp-op: overlay;
  
}

#landcover[class='grass']{
   polygon-fill: @green; 
   polygon-comp-op: multiply;
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
