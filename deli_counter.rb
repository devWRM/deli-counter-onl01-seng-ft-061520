# Write your code here.
require 'pry'

def line(deli)
    if deli == []
        return puts "The line is currently empty."
    end
        note = "The line is currently: "
        count = 1
        ordered = []

        deli.each do |customer|
        ordered << "#{count}. #{customer}"
            count += 1
        end
    
        line = note + ordered.join(" ")
        puts line
end


def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end


def now_serving(deli)
    if deli == []
        return puts "There is nobody waiting to be served!"
    end

    customer = deli.shift
    puts "Currently serving #{customer}."
end




