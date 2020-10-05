#Reading Files Ruby
name_file = 'employees.txt'
File.open(name_file, 'r') do |f|#open and close file LIKE with in PYTHON
    puts f
    #Read one char
    #puts f.readchar()
    #Read one line
    #puts f.readline() Move pointer in the file
    #Read entire content
    #puts f.read() #is and String

    for line in f.readlines()#as and array
        puts line
    end
end
#file.close()