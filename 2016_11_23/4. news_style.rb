NEWS_PAPER_DEFAULTS = {
  name: "Ourtown News",
  period: "daily",
  skip_day: ["Saturday", "Sunday"],
  paper_size: "A2"
}

NEW_SECTION_DEFAULTS = {
  :width        => 1190.55,
  :height       => 1683.78,
  :grid         => [7, 12],
  :lines_in_grid=> 10,
  :gutter       => 10,
  :left_margin  => 50,
  :top_margin   => 50,
  :right_margin => 50,
  :bottom_margin=> 50,
}

HEADING_COLUMNS_TABLE = {
  1 => 1,
  2 => 2,
  3 => 2,
  4 => 2,
  5 => 3,
  6 => 3,
  7 => 3
}


NEWS_STYLES={
  "heading_columns" => [1,2,2,2,3,4,4],
  "title"   =>{:font => 'Times',     :text_size=>36.0, :text_color => 'black', :text_alignment=>'center',:text_line_spacing=>10 },
  "subtitle"=>{:font => 'Times',     :text_size=>36.0, :text_color => 'black'},
  "author"  =>{:font => 'Helvetica', :text_size=>10.0, :text_color => 'black', :text_alignment=>'center'},
  "lead"    =>{:font => 'Helvetica', :text_size=>24.0, :text_color => 'black', :text_alignment=>'right'},
  "Leading" =>{:font => 'Times',     :text_size=>24.0, :text_color => 'black'},
  "h1"      =>{:font => 'Helvetica', :text_size=>24.0, :text_color => 'black'},
  "h2"      =>{:font => 'Helvetica', :text_size=>20.0, :text_color => 'black'},
  "h3"      =>{:font => 'Helvetica', :text_size=>18.0, :text_color => 'black'},
  "h4"      =>{:font => 'Helvetica', :text_size=>12.0, :text_color => 'black'},
  "h5"      =>{:font => 'Helvetica', :text_size=>12.0, :text_line_spacing=>5, :text_color => 'black'},
  "head"    =>{:font => 'Helvetica', :text_size=>12.0, :text_line_spacing=>5, :text_color => 'black'},
  "h6"      =>{:font => 'Helvetica', :text_size=>10.0, :text_line_spacing=>5, :text_color => 'black'},
  "p"       =>{:font => 'Times',     :text_size=>10.0, :text_line_spacing=>5, :text_alignment=>'justified', :text_color => 'black'},
  "caption" =>{:font => 'Times',     :text_size=>8.0, :text_color => 'black', :text_alignment=>'center'},
  "header"  =>{:font => 'Times', :text_size=>8.0, :text_color => 'black'},
  "footer"  =>{:font => 'Times', :text_size=>8.0, :text_color => 'black'},
  "page_number" =>{:font => 'Times', :text_size=>10.0, :text_color => 'black'},
  "ordered_list"  =>{:font => 'Helvetica', :text_size=>12.0, :text_line_spacing=>5, :text_color => 'black'},
  "unordered_list"=>{:font => 'Helvetica', :text_size=>12.0, :text_line_spacing=>5, :text_color => 'black'},
  "ordered_list_item"=>{:font => 'Helvetica', :text_size=>0.0, :text_line_spacing=>5, :text_color => 'black'},
  "unordered_list_item"=>{:font => 'Helvetica', :text_size=>0.0, :text_line_spacing=>5, :text_color => 'black'},
}






GRID_PATTERNS = {
  "1x1/1"=>[[0, 0, 1, 1]], 
  "1x2/2"=>[[0, 0, 2, 1], [0, 1, 2, 1]], 
  "2x2/3"=>[[0, 0, 2, 1], [2, 0, 1, 2], [0, 1, 2, 1]], 
  "2x2/4"=>[[0, 0, 1, 1], [1, 0, 1, 1], [0, 1, 1, 1], [1, 1, 1, 1]], 
  "3x3/2"=>[[0, 0, 2, 2], [2, 2, 1, 1]], 
  "3x3/3"=>[[0, 0, 1, 1], [1, 1, 1, 1], [2, 2, 1, 1]], 
  "3x3/5"=>[[0, 0, 3, 1], [0, 1, 3, 1], [0, 2, 1, 1], [1, 2, 1, 1], [2, 2, 1, 1]], 
  "3x3/6"=>[[0, 0, 3, 1], [0, 1, 2, 1], [2, 1, 1, 1], [0, 2, 1, 1], [1, 2, 1, 1], [2, 2, 1, 1]], 
  "3x3/7"=>[[0, 0, 3, 1], [0, 1, 1, 1], [1, 1, 1, 1], [2, 1, 1, 1], [0, 2, 1, 1], [1, 2, 1, 1], [2, 2, 1, 1]], 
  "3x3/8"=>[[0, 0, 1, 1], [1, 0, 1, 1], [2, 0, 1, 1], [0, 1, 1, 1], [1, 1, 1, 1], [2, 1, 1, 1], [0, 2, 1, 1], [1, 2, 2, 1]], 
  "3x3/8_1"=>[[0, 0, 1, 1], [1, 0, 1, 1], [2, 0, 1, 1], [0, 1, 1, 1], [1, 1, 1, 1], [2, 1, 1, 1], [0, 2, 2, 1], [2, 2, 1, 1]], 
  "3x3/8_2"=>[[0, 0, 2, 1], [2, 0, 1, 1], [0, 1, 1, 1], [1, 1, 1, 1], [2, 1, 1, 1], [0, 2, 1, 1], [1, 2, 1, 1], [2, 2, 1, 1]], 
  "3x3/9"=>[[0, 0, 1, 1], [1, 0, 1, 1], [2, 0, 1, 1], [0, 1, 1, 1], [1, 1, 1, 1], [2, 1, 1, 1], [0, 2, 1, 1], [1, 2, 1, 1], [2, 2, 1, 1]], 
  # "4x7/2"=>[],
  # "4x7/3"=>[],
  # "4x7/4"=>[],
  # "4x7/5"=>[],
  # "4x7/6"=>[],
  # "4x7/7"=>[],
  "6x6/1"=>[[0, 0, 1, 1]], 
  "6x6/3"=>[[0, 0, 1, 1], [0, 0, 1, 1], [0, 0, 1, 1]], 
  "7x11/3"=>[[0, 0, 4, 6], [4, 0, 3, 6], [0, 6, 7, 5]], 
  "7x11/4"=>[[0, 0, 4, 5], [4, 0, 3, 5], [0, 5, 3, 6], [3, 5, 4, 6]], 
  "7x11/5"=>[[0, 0, 7, 3], [0, 3, 4, 3], [4, 3, 3, 4], [0, 6, 4, 5], [4, 7, 3, 4]], 
  "7x11/6"=>[[0, 0, 4, 3], [4, 0, 3, 4], [0, 3, 4, 3], [4, 4, 3, 3], [0, 6, 4, 5], [4, 7, 3, 4]], 
  "7x12/H/4"=>[[0, 0, 7, 1], [0, 1, 4, 4], [4, 1, 3, 4], [0, 5, 7, 2], [0, 7, 7, 5]], 
  "7x12/4"=>[[0, 1, 4, 4], [4, 1, 3, 4], [0, 5, 7, 2], [0, 7, 7, 5]], 
  "7x12/H/5"=>[[0, 0, 7, 1], [0, 1, 4, 3], [4, 1, 3, 4], [0, 4, 4, 5], [4, 5, 3, 4], [0, 9, 7, 3]], 
  "7x12/5"=>[[0, 0, 7, 3], [0, 3, 4, 3], [4, 3, 3, 4], [0, 6, 4, 5], [4, 7, 3, 4]], 
  "7x12/5_1"=>[[0, 0, 4, 3], [0, 3, 4, 3], [4, 0, 3, 6], [0, 6, 4, 6], [4, 6, 3, 6]],
  "7x12/5_2"=>[[0, 0, 7, 6], [0, 3, 4, 3], [4, 3, 3, 3], [0, 6, 4, 3], [4, 6, 3, 3]],
  "7x12/6"=>[[0, 0, 4, 3], [4, 0, 3, 5], [0, 3, 4, 2], [0, 5, 4, 2], [4, 5, 3, 2], [0, 7, 7, 5]], 
  "7x12/6_1"=>[[0, 0, 4, 3], [0, 3, 4, 3], [4, 0, 3, 6], [0, 6, 4, 6], [4, 6, 3, 3], [4, 3, 3, 3]],
  "7x12/6_2"=>[[0, 0, 7, 6], [0, 6, 4, 3], [0, 3, 2, 3], [2, 3, 2, 3], [4, 6, 3, 3], [4, 3, 3, 3]],
  "7x12/7"=>[[0, 0, 7, 1], [0, 1, 4, 2], [4, 1, 3, 4], [0, 3, 4, 2], [0, 5, 4, 2], [4, 5, 3, 2], [0, 7, 7, 5]]}
  
