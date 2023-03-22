# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

def ascii_translator (number) 
    return number.chr
end

def common_sports (current_sports, favorite_sports)
    current_sports & favorite_sports
end
# hint: use Array#intersection

def alphabetical_list (games)
    games.uniq.sort
end
# hint: chain Array#sort and Array#uniq together

def lucky_number (number = 7)
    return "Today's lucky number is #{number}"
end    


def ascii_code (string)
    if string.length != 1
        return 'Input Error'
    else 
        return string.ord
    end
end

# hint: use String#ord

def pet_pun (animal)
    if animal == 'cat'
        puts "Cats are purr-fect!"
    elsif animal == 'dog'
        puts "Dogs are paw-some!\n"
    else
        puts "I think #{animal}s have pet-tential!\n"
    end
end

def twenty_first_century? (year)
    if year.between?(2001,2100)
        return true
    else
        return false
    end
end


