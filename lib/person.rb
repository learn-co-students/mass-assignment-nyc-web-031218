class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes_hash)
    attributes_hash.each do |key, values|
      self.send(("#{key}="), values)
    end
  end
end
