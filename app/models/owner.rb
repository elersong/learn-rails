class Owner
  
  def name
    name = "Grey Elerson"
  end
  
  def birthdate
    birthdate = Date.new(1991, 01, 05)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end
  
  def next_age
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      next_age = (birthday.year - birthdate.year).to_i
    else
      next_age = (birthday.year + 1 - birthdate.year).to_i
    end
  end
  
end