cheatsheet do
  title 'iOS Design'
  docset_file_name 'iOS_Design'
  keyword 'iosd'
  source_url 'http://cheat.kapeli.com'

  style '
  
  td.td_notes code {
    border: none;
    box-shadow: none;
    background: none;
    font-family: "Open Sans", sans-serif;
    font-size: medium;
    color: #666666;
  }

  td, th {
    white-space:nowrap;
    min-width:110px;
  }

  .no-min-width td, .no-min-width th {
    min-width:0;
  }

  td:last-child {
    width:99%;
  }
 '

  category do
    id 'Resolutions'
    header 'Device'
    header 'Portrait Pixels'
    header 'Landscape Pixels'
    header 'Portrait Logical Resolution'
    header 'Landscape Logical Resolution'

    entry do
      td_notes '1080 x 1920 px'
      td_notes '1920 x 1080 px'
      td_notes '414 x 736 points'
      td_notes '736 x 414 points'
      name 'iPhone 5.5-inch (Physical)'
      index_name 'iPhone 5.5-inch Physical Resolution'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end

    entry do
      td_notes '1242 x 2208 px'
      td_notes '2208 x 1242 px'
      td_notes '414 x 736 points'
      td_notes '736 x 414 points'
      name 'iPhone 5.5-inch (Virtual)'
      index_name 'iPhone 5.5-inch Virtual Resolution'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end

    entry do
      td_notes '750 x 1334 px'
      td_notes '1334 x 750 px'
      td_notes '375 x 667 points'
      td_notes '667 x 375 points'
      name 'iPhone 4.7-inch'
      index_name 'iPhone 4.7-inch Resolution'
      notes 'iPhone 6, iPhone 6S, iPhone 7'
    end

    entry do
      td_notes '640 x 1136 px'
      td_notes '1136 x 640 px'
      td_notes '320 x 568 points'
      td_notes '568 x 320 points'
      name 'iPhone 4-inch'
      index_name 'iPhone 4-inch Resolution'
      notes 'iPhone 5, iPhone 5S, iPhone 5C, iPhone SE'
    end

    entry do
      td_notes '640 x 960 px'
      td_notes '960 x 640 px'
      td_notes '320 x 480 points'
      td_notes '480 x 320 points'
      name 'iPhone 3.5-inch'
      index_name 'iPhone 3.5-inch Resolution'
      notes 'iPhone 4, iPhone 4S'
    end

    entry do
      td_notes '320 x 480 px'
      td_notes '480 x 320 px'
      td_notes '320 x 480 points'
      td_notes '480 x 320 points'
      name 'iPhone & iPod Touch'
      index_name 'iPhone & iPod Touch Resolution'
      notes '1st, 2nd and 3rd Generation'
    end

    entry do
      td_notes '1536 x 2048 px'
      td_notes '2048 x 1536 px'
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      name 'iPad Retina'
      index_name 'iPad Retina Resolution'
      notes 'iPad 3, iPad 4, iPad Air, iPad Air 2, iPad Pro 9.7-inch'
    end

    entry do
      td_notes '2048 x 2732 px'
      td_notes '2732 x 2048 px'
      td_notes '1024 x 1366 px'
      td_notes '1366 x 1024 px'
      name 'iPad Pro 12.9-inch'
      index_name 'iPad Pro 12.9-inch Resolution'
      notes ''
    end

    entry do
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      name 'iPad Mini'
      index_name 'iPad Mini Resolution'
      notes ''
    end

    entry do
      td_notes '1536 x 2048 px'
      td_notes '2048 x 1536 px'
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      name 'iPad Mini Retina'
      index_name 'iPad Mini Retina Resolution'
      notes ''
    end

    entry do
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      td_notes '768 x 1024 px'
      td_notes '1024 x 768 px'
      name 'iPad'
      index_name 'iPad Resolution'
      notes '1st and 2nd Generation'
    end

  end

  category do
    id 'Displays'
    header 'Device'
    header 'Size'
    header 'PPI'
    header 'Assets'
    header 'Color Mode'
    header 'Color Temperature'

    entry do
      td_notes '5.5″'
      td_notes '401'
      td_notes '`@3x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPhone 5.5-inch'
      index_name 'iPhone 5.5-inch Display'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end

    entry do
      td_notes '4.7″'
      td_notes '326'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPhone 4.7-inch'
      index_name 'iPhone 4.7-inch Display'
      notes 'iPhone 6, iPhone 6S, iPhone 7'
    end

    entry do
      td_notes '4.0″'
      td_notes '326'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPhone 4-inch'
      index_name 'iPhone 4-inch Display'
      notes 'iPhone 5, iPhone 5S, iPhone 5C, iPhone SE'
    end

    entry do
      td_notes '3.5″'
      td_notes '326'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes  'Cool'
      name 'iPhone 3.5-inch'
      index_name 'iPhone 3.5-inch Resolution'
      notes 'iPhone 4, iPhone 4S'
    end

    entry do
      td_notes '3.5″'
      td_notes '163'
      td_notes '`@1x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPhone & iPod Touch'
      index_name 'iPhone & iPod Touch Display'
      notes '1st, 2nd and 3rd Generation'
    end

    entry do
      td_notes '9.7″'
      td_notes '264'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPad Retina'
      index_name 'iPad Retina Display'
      notes 'iPad 3, iPad 4, iPad Air, iPad Pro 9.7-inch'
    end

    entry do
      td_notes '12.9"'
      td_notes '264'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes 'Warm'
      name 'iPad Pro 12.9-inch'
      index_name 'iPad Pro 12.9-inch Display'
      notes ''
    end

    entry do
      td_notes '7.9″'
      td_notes '163'
      td_notes '`@1x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPad Mini'
      index_name 'iPad Mini Display'
      notes ''
    end

    entry do
      td_notes '7.9″'
      td_notes '326'
      td_notes '`@2x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPad Mini Retina'
      index_name 'iPad Mini Retina Display'
      notes ''
    end

    entry do
      td_notes '9.7″'
      td_notes '132'
      td_notes '`@1x`'
      td_notes '8bit RGB'
      td_notes  'Warm'
      name 'iPad'
      index_name 'iPad Display'
      notes '1st and 2nd Generation'
    end

  end

  category do
    id 'Dimensions'
    header 'Device'
    header 'App Icon'
    header 'App Store Icon'
    header 'Spotlight Icon'
    header 'Settings Icon'

    entry do
      td_notes '180 x 180 px'
      td_notes '1024 x 1024 px'
      td_notes '120 x 120 px'
      td_notes '87 x 87 px'
      name 'iPhone 5.5-inch'
      index_name 'iPhone 5.5-inch Dimensions'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end

    entry do
      td_notes '120 x 120 px'
      td_notes '1024 x 1024 px'
      td_notes '80 x 80 px'
      td_notes '58 x 58 px'
      name 'iPhone 4.7-inch'
      index_name 'iPhone 4.7-inch Dimensions'
      notes 'iPhone 6, iPhone 6S, iPhone 7'
    end

    entry do
      td_notes '120 x 120 px'
      td_notes '1024 x 1024 px'
      td_notes '80 x 80 px'
      td_notes '58 x 58 px'
      name 'iPhone 4-inch'
      index_name 'iPhone 4-inch Dimensions'
      notes 'iPhone 5, iPhone 5S, iPhone 5C, iPhone SE'
    end

    entry do
      td_notes '120 x 120 px'
      td_notes '1024 x 1024 px'
      td_notes '80 x 80 px'
      td_notes '58 x 58 px'
      name 'iPhone 3.5-inch'
      index_name 'iPhone 3.5-inch Dimensions'
      notes 'iPhone 4, iPhone 4S'
    end

    entry do
      td_notes '152 x 152 px'
      td_notes '1024 x 1024 px'
      td_notes '80 x 80 px'
      td_notes '58 x 58 px'
      name 'iPad Retina'
      index_name 'iPad Retina Dimensions'
      notes 'iPad 3, 4, Air, iPad Mini Retina'
    end

    entry do
      td_notes '167 x 167 px'
      td_notes '1024 x 1024 px'
      td_notes '80 x 80 px'
      td_notes '58 x 58 px'
      name 'iPad Pro 12.9-inch'
      index_name 'iPad Pro 12.9-inch Dimensions'
      notes ''
    end

    entry do
      td_notes '76 x 76 px'
      td_notes '512 x 512 px'
      td_notes '40 x 40 px'
      td_notes '29 x 29 px'
      name 'iPad Mini'
      index_name 'iPad Mini Dimensions'
      notes ''
    end

    entry do
     td_notes '76 x 76 px'
     td_notes '512 x 512 px'
     td_notes '40 x 40 px'
     td_notes '29 x 29 px'
     name 'iPad'
     index_name 'iPad Dimensions'
     notes '1st and 2nd Generation'
   end

  end

  category do
    id 'Common Design Elements'
    header 'Device'
    header 'Status Bar Height'
    header 'Navigation Bar Height'
    header 'Tab Bar Height'
    header 'Table Width'
    html_class 'no-min-width'
    
    entry do
      td_notes '54 px'
      td_notes '132 px'
      td_notes '146 px'
      td_notes '1080 / 1920 px'
      name 'iPhone 5.5-inch'
      index_name 'iPhone 5.5-inch Design Elements'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end
    
    entry do
      td_notes '40 px'
      td_notes '88 / 64 px'
      td_notes '98 px'
      td_notes '750 / 1334 px'
      name 'iPhone 4.7-inch'
      index_name 'iPhone 4.7-inch Design Elements'
      notes 'iPhone 6, iPhone 6S, iPhone 7'
    end
    
    entry do
      td_notes '40 px'
      td_notes '88 / 64 px'
      td_notes '98 px'
      td_notes '640 / 1136 px'
      name 'iPhone 4-inch'
      index_name 'iPhone 4-inch Design Elements'
      notes 'iPhone 5, iPhone 5S, iPhone 5C, iPhone SE'
    end

    entry do
      td_notes '40 px'
      td_notes '88 / 64 px'
      td_notes '98 px'
      td_notes '640 / 960 px'
      name 'iPhone 3.5-inch'
      index_name 'iPhone 3.5-inch Design Elements'
      notes 'iPhone 4, iPhone 4S'
    end


    entry do
      td_notes '40 px'
      td_notes '88 px'
      td_notes '112 px'
      td_notes 'dynamic'
      name 'iPad Retina'
      index_name 'iPad Retina Design Elements'
      notes 'iPad 3, 4, Air, Pro, iPad Mini Retina'
    end

    entry do
      td_notes '20 px'
      td_notes '44 px'
      td_notes '56 px'
      td_notes 'dynamic'
      name 'iPad Mini'
      index_name 'iPad Mini Design Elements'
      notes ''
    end

    entry do
      td_notes '20 px'
      td_notes '44 px'
      td_notes '56 px'
      td_notes 'dynamic'
      name 'iPad'
      index_name 'iPad Design Elements'
      notes '1st and 2nd Generation'
    end

  end

  category do
    id 'Icons'
    header 'Device'
    header 'Toolbar and Navigation Bar Icon'
    header 'Tab Bar Icon'
    html_class 'no-min-width'
    entry do
      td_notes '66 x 66 px'
      td_notes '75 x 75 px (max 144 x 96 px)'
      name 'iPhone 5.5-inch'
      index_name 'iPhone 5.5-inch Icons'
      notes 'iPhone 6 Plus, iPhone 6S Plus, iPhone 7 Plus'
    end
    entry do
      td_notes '44 x 44 px'
      td_notes '50 x 50 px (max 96 x 64 px)'
      name 'iPhone 4.7-inch'
      index_name 'iPhone 4.7-inch Icons'
      notes 'iPhone 6, iPhone 6S, iPhone 7'
    end
    entry do
      td_notes '44 x 44 px'
      td_notes '50 x 50 px (max 96 x 64 px)'
      name 'iPhone 4-inch'
      index_name 'iPhone 4-inch Icons'
      notes 'iPhone 5, iPhone 5S, iPhone 5C, iPhone SE'
    end
    entry do
      td_notes '44 x 44 px'
      td_notes '50 x 50 px (max 96 x 64 px)'
      name 'iPhone 3.5-inch'
      index_name 'iPhone 3.5-inch Icons'
      notes 'iPhone 4, iPhone 4S'
    end
    entry do
      td_notes '44 x 44 px'
      td_notes '50 x 50 px (max 96 x 64 px)'
      name 'iPad Retina'
      index_name 'iPad Retina Icons'
      notes 'iPad 3, 4, Air, Pro, iPad Mini Retina'
    end
    entry do
      td_notes '22 x 22 px'
      td_notes '25 x 25 px (max 48 x 32 px)'
      name 'iPad Mini'
      index_name 'iPad Mini Icons'
      notes ''
    end
    entry do
      td_notes '22 x 22 px'
      td_notes '25 x 25 px (max 48 x 32 px)'
      name 'iPad'
      index_name 'iPad Icons'
      notes '1st and 2nd Generation'
    end
  end

  category do
    id 'Default Font Sizes iPhone 5/5C/5S/SE/6/6S/7'
    header 'Label Type'
    header 'Default Font Size'
    header 'Default Font Weight'

    entry do
      td_notes '34 px'
      td_notes 'Medium'
      name 'Navigation bar title'
      index_name 'iPhone 5/5C/5S/SE/6/6S/7 Navigation Bar Title'
    end

    entry do
      td_notes '34 px'
      td_notes 'Light'
      name 'Regular buttons'
      index_name 'iPhone 5/5C/5S/SE/6/6S/7 Regular Buttons'
    end

    entry do
      td_notes '34 px'
      td_notes 'Light'
      name 'Table header'
      index_name 'iPhone 5/5C/5S/SE/6/6S/7 Table Header'
    end

    entry do
      td_notes '28 px'
      td_notes 'Regular'
      name 'Table label'
      index_name 'iPhone 5/5C/5S/SE/6/6S/7 Table Label'
    end

    entry do
      td_notes '20 px'
      td_notes 'Regular'
      name 'Tab bar icon labels'
      index_name 'iPhone 5/5C/5S/SE/6/6S/7 Tab Bar Icon Labels'
    end
  end

  category do
    id 'Default Font Sizes iPhone 6 Plus/6S Plus/7 Plus'
    header 'Label Type'
    header 'Default Font Size'
    header 'Default Font Weight'

    entry do
      td_notes '48 px'
      td_notes 'Medium'
      name 'Navigation bar title'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Navigation Bar Title'
    end

    entry do
      td_notes '48 px'
      td_notes 'Light'
      name 'Regular buttons'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Regular Buttons'
    end

    entry do
      td_notes '48 px'
      td_notes 'Light'
      name 'Table header'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Table Header'
    end

    entry do
      td_notes '44 px'
      td_notes 'Regular'
      name 'Table label'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Table Label'
    end

    entry do
      td_notes '30 px'
      td_notes 'Regular'
      name 'Tab bar icon labels'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Tab Bar Icon Labels'
    end
  end

  category do
    id 'Size Classes For Adaptive Layout'
    header 'Device Orientation'
    header 'Size Class'

    entry do
      td_notes 'Height: Regular | Width: Regular'
      name 'iPad - Portrait'
      index_name 'iPad Portrait Size Class'
    end

    entry do
      td_notes 'Height: Regular | Width: Regular'
      name 'iPad - Landscape'
      index_name 'iPad Landscape Size Class'
    end

    entry do
      td_notes 'Height: Regular | Width: Compact'
      name 'iPhone 6 Plus/6S Plus/7 Plus - Portrait'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Portrait Size Class'
    end

    entry do
      td_notes 'Height: Compact | Width: Regular'
      name 'iPhone 6 Plus/6S Plus/7 Plus - Landscape'
      index_name 'iPhone 6 Plus/6S Plus/7 Plus Landscape Size Class'
    end

    entry do
      td_notes 'Height: Regular | Width: Compact'
      name 'iPhone 7 and Before - Portrait'
      index_name 'iPhone 7 and Before Portrait Size Class'
    end

    entry do
      td_notes 'Height: Compact | Width: Compact'
      name 'iPhone 7 and Before - Landscape'
      index_name 'iPhone 7 and Before Landscape Size Class'
    end
  end

end