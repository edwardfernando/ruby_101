print "hello world\n"
puts "------------------"
print "This is my first for loop\n"

for s in 1...10
	print s, " Hello\n"
end
puts "------------------"

makanan = ["tempe", "tahu", "siomay", "sate"]
for s in 0...makanan.length
	print s+1, ": ", makanan[s], "\n"
end
puts "------------------"

teman = ["chris", "vic", "isaura", "budy", "tono"]
teman.each do
	|t|
	puts t
end
puts "------------------"

alatMusik = ["piano", "flute", "biola"]
newArray = alatMusik.collect do |am| am end
puts newArray
puts "------------------"

x = 0
while x < 5
	puts x
	x += 1
end
puts "------------------"

x = 10

if x % 3 == 0
	puts "Nol"
else
	puts x % 3
end
puts "------------------"

presidents = ["Ford", "Carter", "Reagan", "Bush1", "Clinton", "Bush2"]
presidents.pop #remove Bush2
presidents.pop #remove Clinton
presidents.pop #remove Bush1
presidents.unshift("Edu") #add Edu to front
presidents.each { |i| print i, "\n"}
puts "------------------"

fruits = []
fruits[0] = "Semangka"
fruits[1] = "Jeruk"
fruits[3] = "Nangka"
fruits.each {|b| puts b}
puts "------------------"

fruits[2,0] = ["Melon", "Jambu"]
puts fruits
puts "------------------"

myArray = (0..9)
myArray.each do |i| 
	puts i
end
puts "------------------"

numbers = Array.new
numbers[3] = "three"
numbers[4] = nil
print "Class = ", numbers.class, "\n"
print "Length = ", numbers.length, "\n"
puts "------------------"

person = {"fname" => "Edward", "lname" => "Fernando", "ktp" => "12345"}
puts person
puts person["fname"]
puts person["lname"]
puts person["ktp"]
puts "------------------"

students = {
	"Edward" => {"fname" => "Edward", "lname" => "Fernando", "ktp" => "12345"},
	"Chris" => {"fname" => "Christian", "lname" => "Salusu", "ktp" => "23456"},
	"Saura" => {"fname" => "Isaura", "lname" => "Noviani", "ktp" => "34567"}
}

keys = students.keys
for key in 0...students.keys.length do
	print "Key : ", keys[key], "\n"
	puts "First Name : ", students[keys[key]]["fname"], "Last Name : ", students[keys[key]]["lname"], "KTP : ", students[keys[key]]["ktp"] 
end
puts "------------------"

puts students.has_key?("Edward")
puts students.has_key?("Budi")

puts students.length
puts "------------------"


def myfirstfunction
	string = "this is my string"
	return string
end

def add(bil1, bil2)
	return bil1 + bil2
end

puts myfirstfunction
puts add 2,5
puts "------------------"

print "Masukin nama lo : "
name = gets
print "Hoi ", name, "! ngapain lo?\n"