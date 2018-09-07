Dir.glob("secret.txt").each do |file|
  File.open(file,"r") do |fileReader|
    buffer = fileReader.read
    buffer.gsub!("apikey=zzzzz", "apikey=ENV['API_KEY']")

    File.open(file,"w") do |fileWriter|
      fileWriter.write(buffer)
    end
  end
end
