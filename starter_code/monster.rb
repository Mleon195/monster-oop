# Monster class
class Monster
  # getters and setters for instance variables
  attr_accessor :threat_level, :habitat, :name
  # class variable for count
  @@count = 0
  # class instance variable for class description
  @class_description = "A scary monster!"
  # class method getter for @@count class variable
  def self.count
      @@count
  end
  # class method getter for @class_description class instance variable
  def self.class_description
    @class_description
  end
  # initial behavior
  def initialize(threat_level= :medium)
      @threat_level = threat_level
      puts "Rawr!"
      @@count = @@count + 1
      puts "#{@@count} monsters now roam the world!"
  end
  # habitat? instance method

  # get_dangerous instance method

  # fight class method

# Zombie class

  # zombie version of class_description

  # initial behavior and values

# Werewolf class

  # werewolf version of class_description

  # initial behavior and values

  # update_threat_level instance method

# Flying module

  #fly method

# Vampire class

  # vampire class description

  # Flying module included
