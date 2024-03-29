# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world lang
    if lang == 'de'
        p ' Hallo Welt'
    elsif lang == 'es'
        p 'Hola Mundo'  
    elsif lang == 'ru'
        p 'Привет, мир'
    elsif lang == 'ja'
        p 'こんにちは世界'
    else
        p 'Hello World'
    end
end
hello_world('de')
hello_world('es')
hello_world('ru')
hello_world('ja')




# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'

def assign_grade grade
  
  if grade>90 && grade<100
      p "A"
  elsif grade>80 && grade<90
      p "B"
  elsif grade>70 && grade<80
      p "C"
    end
end
assign_grade 96
assign_grade 75



# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.



# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'

def pluralizer num,name
    
    if num >= 2
        p "#{num} #{name}s."
    else
        p "1 #{name}."
    end
end

pluralizer(1, 'dog')
pluralizer(5, 'cat')
pluralizer(17, 'wabbit')



# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
