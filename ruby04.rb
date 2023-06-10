class People
  
  attr_accessor :name
  
  def initialize(name)
    @name =name
    puts "Peopleのインスタンスが作られました"
  end
  
  def self.i_am_people
     puts "私はPeopleクラスです"
  end
  
end

class ChildPeople < People
  
  def self.child_beam
    puts "私は目からビームが出せます"
  end
  
end

People.i_am_people
ChildPeople.child_beam