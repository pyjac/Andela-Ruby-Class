class Box
   @@count = 0
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
      @@count += 1
   end


   def self.printCount
      @@count
   end

   # accessor methods
   def printWidth
      @width
   end

   def printHeight
      @height
   end

   # setter methods
   def setWidth=(value)
      @width = value
   end
   def setWidth(value)
      @width = value
   end
   def setHeight(value)
      @height = value
   end
   # instance method
   def getArea
      @width * @height
   end

   # define private accessor methods
   def getWidth
      @width
   end
   def getHeight
      @height
   end

   def to_s
      "(w:#@width,h:#@height)"  # string formatting of the object.
   end

   # instance method to print area
   def printArea
      @area = getWidth() * getHeight
      puts "Big box area is : #@area"
   end

   
   protected :printArea
   private :getWidth, :getHeight
end

# create an object
box = Box.new(5, 20)

box2 = Box.new(5, 20)

box.setWidth 20
p box.getArea
# use accessor methods
x = box.printWidth()
y = box.printHeight()


p Box.printCount

p box.getWidth

p "#{box}"
puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"