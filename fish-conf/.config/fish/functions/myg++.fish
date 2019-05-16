function myg++
  set filename $argv[1] 
  # remove '.cpp'
  set filenamebody (string replace ".cpp" "" $filename) 
  command g++ -std=c++17 $filename -o $filenamebody;
end
