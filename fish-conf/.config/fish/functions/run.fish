function run --description 'compile and run'
  # align format 
  set fname $argv[1]
  set fnamebody (string replace ".cpp" "" $fname)
  set cppfname (string join . $fnamebody "cpp")
  set fpath (realpath $cppfname)

  # compile and run
  g++ $cppfname -o $fnamebody
  eval (string replace ".cpp" "" $fpath)
end
