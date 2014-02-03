#Oren Finard obf2107
#Basic Ruby Script for COMS W3101
#Emily Stolfo


#Note: I know this is probably not the most efficient way to write this script
#But it is the most explicit, and I want to be sure this works
#Cheers!

i = 1
j = 101
while i < j
    output = ""
    if i % 15 == 0
        print "Oren Finard\n"
    elsif i % 3 == 0
        print "Oren\n"
    elsif i % 5 == 0
        print "Finard\n"
    else
        print i.to_s+"\n"
    end
    i +=1
end


