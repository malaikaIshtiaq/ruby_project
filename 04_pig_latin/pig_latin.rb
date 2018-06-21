def translate(string) 
    result=string.split.map do |s|
    
    if s[0] =~ /[aeiou]/
        s+'ay' 
    elsif 
    s[0] =~ /[^aeiou]/ && s[1] =~ /[^aeiou]/ && s[2] =~ /[^aeiou]/ || s[1..2] == 'qu'
    s.delete(s[0..2]).concat(s[0]).concat(s[1]).concat(s[2])+'ay'
    elsif 
    s[0] =~ /[^aeiou]/ && s[1] =~ /[^aeiou]/ || s.include?('qu')
    s.delete(s[0]).delete(s[1]).concat(s[0]).concat(s[1])+'ay'
    else
    s.delete(s[0]).concat(s[0])+'ay' 
    end
    end
    return result.join(' ')
    end
    
    translate("apple")
    translate("banana")
    translate("cherry")
    translate("eat pie")
    translate("three")
    translate("school")
    translate("quiet")
    translate("square")
    translate("the quick brown fox")
    
