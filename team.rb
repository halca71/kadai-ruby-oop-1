class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Giants'
    self.win = 67
    self.lose = 45
    self.draw = 8
  end
  
  def calc_win_rate
    return 67.to_f/(67+45)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Giants = Team.new
Giants.show_team_result

class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Tigers'
    self.win = 60
    self.lose = 53
    self.draw = 7
  end
  
  def calc_win_rate
    return 60.to_f/(60+53)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Tigers = Team.new
Tigers.show_team_result

class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Dragons'
    self.win = 60
    self.lose = 55
    self.draw = 5
  end
  
  def calc_win_rate
    return 60.to_f/(60+55)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Dragons = Team.new
Dragons.show_team_result

class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Baystars'
    self.win = 56
    self.lose = 58
    self.draw = 6
  end
  
  def calc_win_rate
    return 56.to_f/(56+58)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Baystars = Team.new
Baystars.show_team_result

class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Carp'
    self.win = 52
    self.lose = 56
    self.draw = 12
  end
  
  def calc_win_rate
    return 52.to_f/(52+56)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Carp = Team.new
Carp.show_team_result

class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = 'Swallows'
    self.win = 41
    self.lose = 69
    self.draw = 10
  end
  
  def calc_win_rate
    return 41.to_f/(69+10)
  end
  
  def show_team_result
    puts "#{self.name}の2020年の成績は、#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{calc_win_rate}です。"
  end
end

Swallows = Team.new
Swallows.show_team_result