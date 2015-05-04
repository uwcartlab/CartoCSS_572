#landcover[class='wood'][zoom<=10]{
  polygon-pattern-file: url("img/halftone5.svg");
}

#landcover[class='snow']{
   polygon-fill: @blue;
   polygon-opacity: .45;
}

#landcover[class='scrub'][zoom<=10]{
   polygon-fill: @green; 
   polygon-opacity: .8;
}

#landuse[class='wood']{
   polygon-pattern-file: url("img/halftone5.svg");
}

#landuse[class='park']{
   polygon-fill: @green;
}