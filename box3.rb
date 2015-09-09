class Box

  attr_accessor :width,:height

  BOX_COMPANY = "Pyjac & Co"

  def initialize(w,h) # Initialize the width and height
    @width,@height = w, h
  end

  def +(other)         # Define + to do vector addition
    Box.new(@width + other.width, @height + other.height)
  end

  def -@               # Define unary minus to negate width and height
    Box.new(-@width, -@height)
  end

  def *(scalar)        # To perform scalar multiplication
    Box.new(@width*scalar, @height*scalar)
  end

  def to_s
    "(w:#@width, h:#@height)"
  end
end

box = Box.new(20,10)
box1 = Box.new(30,20)

box.freeze
p "frozen" if box.frozen?
p (box + box1).to_s
Box::BOX_COMPANY =8
p Box::BOX_COMPANY