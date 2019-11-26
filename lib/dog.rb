class Dog
  attr_accessor :id, :name, :breed

  def initialize(id: nil, name:, breed:)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
  end

  def self.create_table
    "CREATE TABLE IF NOT EXISTS dogs"
    DB[:conn].execute(sql)
  end
end
