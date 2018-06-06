#hashes operation like dictionaries... they hold #keys, which are like words in the 
  # "Coco" => "Dylan O'Brian",
  # "Persia"=> "Cole Sprouse",
  # "Val" => "Cole Sprouse",dictionary, and those keys have a value, which is like their defination 
#in an array, the keys are numbers (0, 1, yeah) ... this is different than a 

# celeb_crush = {} #empty hash
# #here you creat your first key and value
# celeb_crush["Paige"] - "John Krasinski"

# human_name = "Coco"
# crush = "Dylsn O'Brian"
# celeb_crush[human_name] = crush

class_celeb_crush = {
  "Brenda" => "Jungkook",
  "Alysa" => "Dylan Sprouse",
  "Raylene" => "James Stewert",
  "Siri" => "teenage harrison ford",
  "catlin" => "young joey tribbiani",
  "alex" => "jim halpert",
  "Mckenna" => "cris hamsworth",
  "selin" => "theo james",
  "Paige" => "john Krasinski",
}
# puts class_celeb_crush

#puts class_celeb_crush.keys
#puts class_celeb_crush.values
#creates an array of keys/values and assign it to a variable
student_names = class_celeb_crush.keys
crushes = class_celeb_crush.values
#puts student_names
#puts crushes 

#iterates through the hash
class_celeb_crush.each do |student_names, crushes|
  puts "#{student_names}'s celeb crush is #{crushes}"
  puts ""
end

  names = ["jady", "michelle", "emma", "dayi"]
  celebs = ["michael jordan", "tyler posey", "shawn mendes", "will smith"]
  
  earthling_crushes[teacher] = celebs[index]
  index = 0
  
  name.each do |teacher|
    earthling_crushes[teacher] = celebs[index]
    index =+ 1
end

puts earthling_crushes



