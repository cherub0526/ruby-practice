def simple_grep(pattern, filename)
  file = File.open(filename)
  file.each_line do |line|
    if pattern =~ line
      puts line ,"\n"
    end
  end
  file.close
end