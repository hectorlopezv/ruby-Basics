#Writting files ruby

name_file = 'employees.txt'
File.open("index.html", 'w') do |f|
    f.write("<h1>Hello </h1>")
end

name_file = 'employees.txt'
File.open(name_file, 'r+') do |f|
    f.readline()
    f.write('HI')
end