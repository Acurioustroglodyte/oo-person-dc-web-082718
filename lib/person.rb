# your code goes here

class Person

  # attr_accessor :
  def initialize(name, bank_account = 25, happiness_points = 8, hygiene_points = 8)
    @name = name
    @bank_account = bank_account
    @happiness_points = happiness_points
    @hygiene_points = hygiene_points unless hygiene_points < 0 || hygiene_points > 10
  end

  def name
    @name
  end

  def bank_account
    @bank_account
  end

  def bank_account=(account)
    @bank_account = account
  end

  def happiness
    @happiness_points# @happiness_points || @happiness_points += 1
  end

  def happiness=(points)
    if points + @happiness_points > 10
      @happiness_points = 10
    elsif points + @happiness_points < 0
      @happiness_points = 0
    else
      @happiness_points = @happinesspoints
    end
  end

  # def hygiene
  # end
  #
  # def happy?
  # end
  #
  #
  #
  # def clean?
  #   if @hygiene_points >
  # end



end
