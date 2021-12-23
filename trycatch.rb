begin
    num = 10/0
rescue
    puts "Non zero division"
end
# catch all error

# catch exact error

begin

    num = 10/0
rescue ZeroDivisionError
    puts "Non zero division"
end

begin

    num = 10/0
rescue ZeroDivisionError => e
    puts e
end