footer: ![inline](https://i.creativecommons.org/l/by-sa/4.0/80x15.png) © Chris Horn, 2017
slidenumbers: true
autoscale: true
theme: Merriweather, 8

# Intro to Ruby Programming

## GDI Rochester Chapter

#### [https://github.com/chorn/intro\_to\_ruby](https://github.com/chorn/intro_to_ruby)

![fit](images/circle-gdi-logo.png)

---

# Welcome

Girl Develop It is here to provide affordable and accessible programs to learn software through mentorship and hands-on instruction.

---

## Thank You

- GDI Rochester
- GDI Cincinnati - Ryan Dlugosz
- GDI Seattle

---

## The Golden Rules

- We are here for you!
- Every question is important.
- Help each other.
- Have fun!

^ It's easy to get stuck. This class has a fast pace, with lots of slides, so please stop me when you have questions.

---

## @chorn

- Chris Horn
- chorn@chorn.com

---

## What to expect

- See Ruby
- Write Ruby
- Meet people who are learning with you
- Get an overview of Ruby

^ Mostly we're going to write Ruby.
^ You will not be a professional Ruby Developer at the end of this class.
^ You will see what programming is like.
^ This is not a survey course on how Ruby is different from other programming languages.

---

## Ruby

- Ruby is a powerful language that reads like English
- "I hope to see Ruby help every programmer in the world to be productive, and to enjoy programming, and to be happy. That is the primary purpose of Ruby language." - Yukihiro "Matz" Matsumoto

[https://en.wikipedia.org/wiki/Ruby_(programming_language)](https://en.wikipedia.org/wiki/Ruby_(programming_language))
[https://en.wikipedia.org/wiki/Yukihiro_Matsumoto](https://en.wikipedia.org/wiki/Yukihiro_Matsumoto)

^ Why Ruby?

---

## You will get stuck

1. You are not the first to get stuck.
1. You are not the first to see that error message.
1. Google it.

---

## *You!*

- Who are you?
- What is your programming experience?
- What is your favorite hobby that has nothing to do with technology?

^ Let's go around the room at introduce ourselves!

---

## Take notes

- Make a copy of these slides
  - [https://github.com/chorn/intro\_to\_ruby](https://github.com/chorn/intro_to_ruby)
  - Take notes on paper
  - Take notes in an editor

---

## Repl.it

[https://repl.it/languages/ruby](https://repl.it/languages/ruby)

```
ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-linux]
>
```

> A REPL is a Read, Evaluate, and Print Loop.

---

## What does this code do?

Type this into the right side and hit return:

```ruby
1 + 1
```

^ 1 + 1 is in a different font! It's monospaced and looks like code, which means we're going to start reading stuff in that style as code and not English.

---

## What does this mean?

```
> 1 + 1
=> 2
>
```

What does `>` mean?
What does `=>` mean?

---

## You wrote a Program!

- Programs are the steps that computers follow to meet a goal.

---

## What does this code do?

```ruby
1 +* 1
```

---

## Errors - `SyntaxError`

```
1 +* 1
(repl):1: syntax error, unexpected *
1 +* 1
  ^
```

^ We all make mistakes. Typos are part of the process.

---

## All languages have Syntax

- Different for each language

### So how do we fix:

```ruby
1 +* 1
```

^ In Ruby, lots of things you might think are important to Syntax, are not important. Stuff like whitespaces (spaces, tabs, blank lines) tend not to matter at all.
^ We're normally very specific about how we *use* whitespace because it makes the code easier to read, and read, and read.

---

## Math

What do these do?

```ruby
1 + 1
2 * 2
3 - 3
4 / 2
2 / 4
1 / 0
2 ** 3 # Exponents
3 % 2 # Modulo or Remainder
```

^ # is a Comment.

---

## What does this code do?

```ruby
2 +++ 2
```

---

## All language have Semantics

- Similar across languages

^ Not everything that "works" will do what you want it to do.

---

## Ada Lovelace

![fit](images/ada.jpg)

Ada Lovelace is generally regarded as the first computer programmer. She was a
mathematician and wrote an algorithm that a machine could use to generate a
specific series of numbers. The background of this slide are her notes--the
first computer program.

[https://en.wikipedia.org/wiki/Ada_Lovelace](https://en.wikipedia.org/wiki/Ada_Lovelace)

---

## What does this code do?

```ruby
puts "Welcome to Ruby!"
```

- What is `puts`?
- What is `""`

^ Strings!

---

## Strings

```
"Ruby".upcase
"Ruby".downcase
"ruby".capitalize
"Ruby".reverse
"Ruby".length
"Ruby".swapcase
"Ruby".empty?
"".empty?
```

### What are Strings?

^ These are all messages. These are messages, to Objects. "Ruby" is an Object.

---

## Ideas

> We translate ideas into code

^ What is programming?

---

## Objects

> Objects are our ideas, as code, put into practice.

^ Welcome to Object Oriented Programming! (OOP)

---

## Messages

> Sending and receiving messages is the fundamental concept of Object Orient Programming.

^ By the way, Ruby is very very OO. You can think of if as asking questions and getting answers, or making a call and getting a return. We might use different terms and different times, to mean different subtle kinds of messages, but ultimately it's still messages back and forth.

---

## `1 + 1`

- `1` is an Object
- `+` is a message (or in Ruby, a method)
- `1` is an argument to `+` (and also an Object)

---

## What does this do?

```ruby
1 + 1
1 + (1)
1 .+ (1)
1.+(1)
```

^ () is syntax, and in Ruby, often not necessary. We use them for clarity.

---

## Kernel

- `puts` isn't really just `puts`
- `Kernel.puts`
- `Kernel.rand`

^ Whoa.

---

## What does this do?

```ruby
1 + 2 + 3
```

---

## What does this do?

```ruby
"Ruby".upcase.reverse
```

---

## Explore

---

## Object Oriented Programming

- Match the semantics of our code to the idea
- I keep saying `Object`
- We code in a `Class`

^ `Class` is a kind of `Object`, and it's meant to contain an idea, or a part of an idea.

---

## Our first `Class`

- Let's make a brick!
- Type this into the *left* pane of and hit *Run*

```ruby
class Brick
end
```

^ This is a good time to open settings (in the top left) and turn off *autocomplete*.

---

## `new`

- Update the *left* pane to look like this and hit *Run* this:

```ruby
class Brick
end

Brick.new
```

### What does `=> #<Brick:0x007f5275a13708>` mean?

^ You've defined what a `Brick`, and `new` is the message you give to the `Class` so that you get back your own `Brick` to use.

---

## `Brick`

- What questions do I want to ask a `Brick`?
- What properties do all `Brick`s have?
- What properties do some `Brick`s have?

---

## `def`

> Methods are the names of our messages.

```ruby
class Brick
  def color
    "gold"
  end
end

Brick.new.color
```

^ Don't type `Brick.color` it will be bad for your brain right now.

---

## Add 2 more methods to `Brick`

- One with a `String`
- Another with an `Integer`

---

## What did you make?

- What worked?
- What didn't work?

---

```ruby
class Brick
  def color
    "gold"
  end
  def length
    8
  end
  def width
    4
  end
  def height
    2
  end
  def location
    "On the table."
  end
end

Brick.new.color
Brick.new.length
Brick.new.width
Brick.new.height
Brick.new.location
```

---

## Booleans

- `true`
- `false`
- `!`

```ruby
true
false
!true
!false
```

---

## Add 2 more methods to `Brick`

- Method names that end in a `?`
- Return `true` or `false`

---

## What did you make?

- What worked?
- What didn't work?

---

```ruby
class Brick
  def color
    "gold"
  end
  def length
    8
  end
  def width
    4
  end
  def height
    2
  end
  def location
    "On the table."
  end
  def heavy?
    true
  end
  def edible?
    false
  end
end

Brick.new.color
Brick.new.length
Brick.new.width
Brick.new.height
Brick.new.location
Brick.new.heavy?
Brick.new.edible?
```

---

## End of Day 1

- What have we learned?
- What's missing?

> Homework

- What is an algorithm?

---

## Day 2

- Welcome back!

---

## Review

- Syntax & Semantics
- Object Oriented Programming
  - Match the semantics of our code to the idea
- Integers
- Strings
- Booleans
- Classes

---

## Back to Bricks

- Update the *left* pane to look like this and hit *Run* this:

```ruby
class Brick
  def color
    "gold"
  end
end

my_brick = Brick.new
puts my_brick.color
```

^ What is `my_brick`?
^ If our Domain is a Store that sells Bricks...

---

## Variables

```ruby
my_favorite_number = 5
```

- Can change
- Has a name
- Has a value
- Has a `Class`

^ `=` means assignment

---

## Literals

```ruby
my_favorite_number = 5
the_worst_day = "Tuesday"
```

^ Aha, we've been using literals all along!

---

## Re-assignment

What does this do?

```ruby
my_favorite_number = 5
my_favorite_number = 7
my_favorite_number += 1
my_favorite_number *= 2
```

---

## Variables and Literals

```ruby
my_favorite_number = 5
your_favorite_number = my_favorite_number
your_favorite_number = my_favorite_number + 1
your_favorite_number = my_favorite_number * 1
```

---

## Expressions

- Code is a mashup of natural language (English), math, and logic
- Programming is powerful because it allows you to combine lots and lots and lots of expressions

^ Without expressions, programming would be really boring, and not very helpful.

---

## Exploring Strings

```ruby
greeting = "Hello"
language = "Ruby"
```

What does this code do?

```ruby
greeting + language
greeting * language
greeting * 2
language + 2
greeting.upcase.reverse
language.downcase * greeting.length
```

---

## What about `Brick`?

- So far we've been using `Brick.new.some_method_name`

^ How do we make `Brick` behave more like `String`?
^ How do we give our own brick a property, an *attribute* that can change?

---

## A new kind of Brick

- Type this into the *left* pane

```ruby
class Brick
end

my_brick = Brick.new
```

^ Comment out any other methods you've got.

---

## `Initialize`

```ruby
class Brick
  def initialize
  end
end

my_brick = Brick.new
```

^ Wait why doesn't the `new` message call `new`? Why did we make `initialize`?

---

## `@color`

```ruby
class Brick
  def initialize
    @color = "gold"
  end
end

my_brick = Brick.new
```

- `@` creates an instance variable
- `@color` exists and is accessible throughout my `Class`

^ So that the methods of your `Class` can share information.
^ This is a property, or Attribute that is internal to your instance of a brick.

---

## Instance Variables

### What does this code do?

```ruby
class Brick
  def initialize
    @color = "gold"
  end
end

my_brick = Brick.new
puts my_brick.@color
```

---

## Instance Variables

### Instance variables are not messages

```ruby
class Brick
  def initialize
    @color = "gold"
  end
  def color
    @color
  end
end

my_brick = Brick.new
puts my_brick.color
```

^ @color is the same!

---

## Not Instance Variables

### What if I forget the `@`?

```ruby
class Brick
  def initialize
    my_color = "gold"
  end

  def color
    my_color
  end
end

my_brick = Brick.new
puts my_brick.color
```

^ Without the `@` the *Scope* of your variable is limited to inside the method.
^ `color` is only *assigned* `"gold"` inside of `initialize`, and has no value in `color`.

---

## Do names matter?

```ruby
class Brick
  def initialize
    @qwerty = "gold"
  end
  def color
    @qwerty
  end
end

my_brick = Brick.new
puts my_brick.color
```

- What happens?
- Is this a good idea?

---

## Arguments

```ruby
my_string = String.new("Hello Ruby")
my_empty_string = String.new()
```

^ We've been using literal strings, but we can use `new` on `String` too.

---

## `Brick.new("gold")`

```ruby
class Brick
  def initialize(color)
    @color = color
  end
  def color
    @color
  end
end

my_brick = Brick.new("gold")
puts my_brick.color
```

---

## Messages

> Let's rewrite our use of `Brick` as plain English.

- So far we have
  - I would like to make a gold colored brick.
  - What is the color of my brick?
- Let's add
  - Who owns my brick?
  - What is my brick made of?

---

> Change `initialize`, add `owner`

```ruby
class Brick
  def initialize(color, owner)
    @color = color
    @owner = owner
  end
  def color
    @color
  end
  def owner
    @owner
  end
end

my_brick = Brick.new("gold", "Me!")
puts my_brick.color
puts my_brick.owner
```

^ The stuff at the bottom is our tests!

---

## `initialize(color, owner)`

- Is it:

```ruby
my_brick = Brick.new("gold", "Me!")
```

- Or:

```ruby
my_brick = Brick.new("Me!", "gold")
```

^ We are saying that every `Brick` will always have a color and an owner, and in order to make and use a `Brick` you'll need to remember the order and never mix them up.
^ This is the method signature.

---

## Named Parameters

```ruby
class Brick
  def initialize(color:, owner:)
    @color = color
    @owner = owner
  end
  def color
    @color
  end
  def owner
    @owner
  end
end

my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner
```

^ Leave your `color` and `owner` methods in place.
^ This is kind of magicky, but the benefits of Named Parameters outweigh our confusion of `color:` turning into a variable named `color` inside our method.

---

## `attr_reader`

```ruby
class Brick
  attr_reader :color
  attr_reader :owner

  def initialize(color:, owner:)
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner
```

^ Now delete your `color` and `owner` methods.

---

## Changing attributes

> What does this do?

```ruby
my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner
```

^ How do we make that work?

---

## `attr_writer`

```ruby
class Brick
  attr_reader :color
  attr_reader :owner
  attr_writer :owner

  def initialize(color:, owner:)
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "gold", owner: "Me!")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner
```

^ The attr_* lines tell Ruby to "hey make these methods for me."

---

## Default Attributes 1

```ruby
class Brick
  attr_reader :color
  attr_writer :color
  attr_reader :owner
  attr_writer :owner

  def initialize(color: "gold", owner: "Me!")
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "red")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner
```

---

## Exploration

- Make more bricks
- Change the parameter order around
- Write expressions to compare parts of your bricks

^ How did we do?

---

## Volume

- How do we determine the volume of a `Brick`?
  - Length `*` Width `*` Height

^ Make it work! :)
^ The normal mathy notation is l `*` w `*` h

---

## Volume

```ruby
class Brick
  def initialize(l: 5, w: 2, h: 1)
    @l = l
    @w = w
    @h = h
  end

  def volume
    @l * @w * @h
  end
end

my_brick = Brick.new
puts my_brick.volume
```

^ What's wrong with this code?
^ Oh right, these names are awful.

---

## Naming

Pick the best variable name

```ruby
my_favorite_number = 5
fav_num = 5
fav = 5
number = 5
n = 5
mfn = 5
temp = 5
```

---

## Naming

> Names should be

- Meaningful
- Easy to read
- Concise
- Specific
- Speling

^ Don't be cute

---

## Good Names

```ruby
occupation = "Software Developer"
occupation_name = "Software Developer"
job_title = "Software Developer"
```

---

## Writing code

- Code is read more often than it is written
- The next programmer to read your code should
  - Understand what you are trying to do
  - Even if it doesn't work
  - Especially if you are the next programmer

---

## Expressing your intent

- Huge names are awesome
- If it takes a whole sentence to clearly explain what a variable is for, use it
- `adjustment_to_be_made_at_time_of_purchase` is perfect

---

## Leveling up

> What is the problem we're solving?

- We work for the Brick Store
- They sell Bricks
- We are building a new website for them so that:
  - Customers can buy Bricks
  - We can manage the inventory of Bricks

^ Ok now that we're committed to making sense when we write code, let's explore some more Ruby things in our Ruby

---

## Default Attributes 2

```ruby
class Brick
  attr_reader :color, :owner
  attr_writer :color, :owner

  def initialize(color: "gold", owner: "Me!")
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "red")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner
```

---

## `attr_accessor`

```ruby
class Brick
  attr_accessor :color, :owner

  def initialize(color: "gold", owner: "Me!")
    @color = color
    @owner = owner
  end
end

my_brick = Brick.new(color: "red")
puts my_brick.color
puts my_brick.owner

my_brick.owner = "You?"
puts my_brick.owner
```

^ Cool beans, except now we have a subtle thing that's not totally wrong but it's kind of wrong.

---

## `attr_accessor :color`

> What does it really do?

```ruby
def color
  @color
end

def color=(new_color)
  @color = new_color
end
```

---

## `def color`

- When our brick receives the message:

> What is your color?

- We answer with:

> This is my color.

^ This should be the only place we return `@color`

---

## `def color`

> This should be the only place we return `@color`

---

## `def color=`

- When our brick receives the message:

> I want to change your color to be purple.

- We answer with:

> I have changed my to purple.

^ This should be the only place we change `@color`

---

## `def color=`

> This should be the only place we change `@color`

---

```ruby
class Brick
  def initialize(color: "gold")
    @color = color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color
```

> The use of color, color, color in `initialize` is tricky.

^ Let's consider this smaller version of Brick
^ We want to make `@color = color` in initialize use our `color=` method.
^ Before, we learned about using `@` to say "this is my attribute value that exists throughout my class"
^ How do we make sure that we're using our own methods?

---

### Clearly named parameters

```ruby
class Brick
  def initialize(initializing_brick_color)
    @color = initializing_brick_color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new("gold")
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color
```

---

### `self` with clearly named parameters

```ruby
class Brick
  def initialize(initializing_brick_color)
    self.color = initializing_brick_color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new("gold")
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color
```

^ The only change here is `self.color`, and it puts us in line with how we want to control our use of `@color`.
^ Thanks Ken Auer for self encapsulation!

---

### `self` with named parameters

```ruby
class Brick
  def initialize(color: "gold")
    self.color = color
  end
  def color
    @color
  end
  def color=(new_color)
    @color = new_color
  end
end

my_brick = Brick.new(color: "gold")
puts my_brick.color
my_brick.color = "blue"
puts my_brick.color
```

^ It's true, named parameters makes your `initialize` method more confusing. It is hugely overshadowed by how much more helpful the *use* of Brick is everywhere else. Look at how clear `Brick.new` is now.
^ This is a good time to talk about the flow of control and walk through what happens when we create or update a Brick.

---

### Debugging a `Brick`

```ruby
class Brick
  def initialize(initializing_brick_color)
    puts "Initialize BEGIN with initializing_brick_color '#{initializing_brick_color}'"
    self.color = initializing_brick_color
    puts "Initialize END   with initializing_brick_color '#{initializing_brick_color}'"
  end
  def color
    puts "Reader BEGIN/END 'color' with @color #{@color}"
    @color
  end
  def color=(new_color)
    puts "Writer BEGIN 'color=' with @color '#{@color}' and new_color '#{new_color}'"
    @color = new_color
    puts "Writer END   'color=' with @color '#{@color}' and new_color '#{new_color}'"
  end
end

puts "----Program Start----"

puts "1. Make a gold brick."
my_brick = Brick.new("gold")

puts
puts "2. Print the color of my brick."
puts my_brick.color

puts
puts "3. Change the color of my brick to be blue"
my_brick.color = "blue"

puts
puts "4. Print the color of my brick."
puts my_brick.color

puts
puts "----Program Stop----"
```

---

## Our new Boss

- As employees of the Brick Store, we have a new boss.
  - His name is Jack
  - Jack considers himself to be a master of bricks.
  - Jack prefers the blue bricks and will not share.
  - Jack wants our website enforce these rules.

---

### Constants

> The Brick Master

```ruby
class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner
  end
end

my_brick = Brick.new(owner: "Our Local Store")
puts my_brick.owner
my_brick.owner = "Customer"
puts my_brick.owner
```

---

> What does this do?

```ruby
class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner

    BRICK_MASTER = owner
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick.owner
my_brick.owner = "You?"
puts my_brick.owner
```

^ Why?
^ What about Pi?

---

> What does this do?

```ruby
class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick
```

^ I want to be able to print out my brick on the website, and I don't really want to have to ask it about `owner` and `color` all the time.
^ What if a brick has 10 attributes, or 100?
^ What if I really only care about the 5 of them?
^ What if the "pretty" version of my brick has some rules associated with it?
^ Consider a crazy boss like Jack.

---

## `to_s`

```ruby
class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner
  end

  def to_s
    "I am a Brick"
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick
```

---

## `to_s`

```ruby
def to_s
end
```

- `@color`
- `"#{@color}"`
- `"Color: #{@color}"`
- `"Owner: #{@owner} Color: #{@color}"`
- `"Owner: #{@owner}\nColor: #{@color}"`
- `"Owner: #{@owner}\tColor: #{@color}"`

^ String interpolation!
^ `\n`
^ `\t`

---

## `to_s`

```ruby
class Brick
  attr_accessor :color, :owner

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.color = color
    self.owner = owner
  end

  def to_s
    "Owner: #{self.owner}\tColor: #{self.color}"
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick
```

---

## The Brick Master's Rules

```ruby
def owned_by_the_brick_master?
  # ???
end
```

^ Given Jack's rules, how do we make decisions with ruby code?

---

## Logic

```ruby
true
false
!true
!false
true && true
true && false
true || false
false || true
false && false
false || false
```

^ In the REPL

---

## Logic

> Expressions!

```ruby
1 == 1
1 == 2
1 != "Hello"
"Ruby" == "Ruby?"
1 < 2
1 > 2
1 <= 1
1 <= 2
2 >= 1
2 >= 2
```

---

## Logic

> Order of Operations

```ruby
(1) == (2)
(1 + 1) == 2
(1 + 1) == (2 + 0)
(1 + 1) == (2 + 100)
(1 + 1) <= (2 + 100)
```

^ Precedence is annoying, so we use ()'s

---

## nil

- Defined vs. Undefined
- Does this thing exist?
- Does it have a value?

```ruby
puts nil
nil && true
nil || true
false || nil
nil && nil
```

---

## Truthy

- Truthy
  > `true` is truthy
  > Any expression with a defined value is truthy

- Falsey
  > `false` is falsey
  > `nil` is falsey

---

## Truthy!

- These are all Truthy

```
"hello"
String
1
Time.new
```

---

## Truthy!!

`0` is truthy

^ This is one of the things that is hard for programmers new to Ruby

---

> Which ones are truthy?

```ruby
true
1
3.14 == 3.14
3.14 * 100 == 3.14 * 10**2
0
0 || false
0 && 0
false && 0
!nil
(!false || nil) && 0
```

---

## Part of a Brick Master Rule

```ruby
def owned_by_the_brick_master?
  @owner == BRICK_MASTER
end
```

^ This is how we'd really write it

---

> What do we put in `color=`?

```ruby
class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end
  def color=(new_color)
    # What goes here?
  end
  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end
  def to_s
    "Owner: #{self.owner}\tColor: #{self.color}"
  end
end

my_brick = Brick.new(owner: "Someone")
puts my_brick
puts my_brick.owned_by_the_brick_master?
```

---

## End of Day 2

> Homework

- Ruby Core Library
  - [http://ruby-doc.org/core-2.4.0/](http://ruby-doc.org/core-2.4.0/)
- What can Strings do?
  - [http://ruby-doc.org/core-2.4.0/String.html](http://ruby-doc.org/core-2.4.0/String.html)

---

## Day 3

- Welcome back!

---

## Review

- Variables – Literals, Constants, Instance Variables
- Classes
  - `attr_reader`, `attr_writer`, `attr_accessor`, `to_s`
  - Initializers, Default Values
- Names
- Named Parameters
- Expressions – Logic, `nil`, Truthy, Falsey

---

### Just Bricks

```ruby
class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end
  def color=(new_color)
    @color = new_color
  end
  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end
  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end

someones_brick = Brick.new(owner: "Someone", color: "red")
privileged_brick = Brick.new(owner: "Jack", color: "blue")
forbidden_brick = Brick.new(owner: "Someone", color: "blue")
```

---

### Hoarding Blue Bricks

> What do we put in `color=`?

```ruby
## The rest of Brick is the same

def color=(new_color)
  # ???
end

## The rest of Brick is the same
```

---

### Our Goal

> Let's state it in english:

- Jack is the Brick Master and he wants to keep all the blue bricks for himself.
  - Anyone can buy bricks as long as they are not blue.
  - Jack can buy blue bricks.
  - If someone other than Jack tries to buy a blue brick, they must be stopped.

---

### Hoarding Blue Bricks

```ruby
def color=(new_color)
```

- If this new color is not blue then I should change the color.
- If the owner is Jack then I should change the color.
- If this new color is blue and the owner is not Jack then we must not change the color.

```ruby
end
```

^ These are the same rules, but I've rewritten them.

---

### Happy and Unhappy

```ruby
def color=(new_color)
```

- These are the ways we can stay happy
  - If this new color is not blue then I should change the color.
  - If the owner is Jack then I should change the color.
- This is the way we are not happy
  - If this new color is blue and the owner is not Jack then we must not change the color.

```ruby
end
```

---

### The Happy Path

```ruby
def color=(new_color)
```

1. If this **new color** *is not* **blue** then I should **change the color**.
1. If the **owner** *is* **Jack** then I should **change the color**.

```ruby
end
```

---

### Happy Path #1

> Let's break this into smaller pieces

- If this
  - **new color**
  - *is not*
  - **blue**
  - then I should
  - **change the color**

---

### Happy Path #1

> Now we'll shed some English

- if
  - **new color**
  - *is not*
  - **blue**
- then
  - **change the color**

---

### Happy Path #1

> Now with some more Ruby

```ruby
def color=(new_color)
```

- if
  - `new_color`
  - *is not*
  - **blue**
- then
  - `@color = new_color`

```ruby
end
```

> How do we write not blue?

---

### Happy Path #1

> Almost all Ruby?

```ruby
def color=(new_color)
```

- if
  - `new_color`
  - `!=`
  - `"blue"`
- then
  - `@color = new_color`

```ruby
end
```

^ So close!

---

### Happy Path #1

> Almost all Ruby?

```ruby
def color=(new_color)
  if
    new_color
    !=
    "blue"
  then
    @color = new_color
end
```

^ So close!

---

### Happy Path #1

> Almost all Ruby?

```ruby
def color=(new_color)
  if new_color != "blue"
  then
    @color = new_color
end
```

^ Still broken

---

### Happy Path #1

```ruby
def color=(new_color)
  if new_color != "blue"
    @color = new_color
  end
end
```

---

### The Happy Path

```ruby
def color=(color)
```

1. If this **new color** *is not* **blue** then I should **change the color**.
1. If the **owner** *is* **Jack** then I should **change the color**.

```ruby
end
```

---

### Happy Path #2

> Let's break this into smaller pieces

- If the
  - **owner**
  - *is*
  - **Jack**
  - then I should
  - **change the color**

---

### Happy Path #2

> Shed some English

- if
  - **owner**
  - *is*
  - **Jack**
- then
  - **change the color**
- end

---

### Happy Path #2

> Add some Ruby

- if
  - **owner**
  - *is*
  - **Brick Master**
- then
  - `@color = new_color`
- end

---

### Happy Path #2

> Add more Ruby

- if
  - **owner**
  - *is*
  - `BRICK_MASTER`
- then
  - `@color = new_color`
- end

---

### Happy Path #2

> Add more Ruby

- if
  - `self.owner == BRICK_MASTER`
- then
  - `@color = new_color`
- end

^ What is `and`?

---

## Ruby Fun Facts

```ruby
true and true
true or false
```

^ These totally work, but they work in a different order than `&&` and `||`, so we never ever use them.

---

### Happy Path #2

> Add more Ruby

```ruby

if self.owner == BRICK_MASTER
  @color = new_color
end
```

---

### Both Happy Paths

```ruby
def color=(new_color)

  if new_color != "blue"
    @color = new_color
  end

  if self.owner == BRICK_MASTER
    @color = new_color
  end
end
```

---

## The Unhappy Path

- If this new color is blue and the owner is not Jack then we must not change the color.

---

### The Unhappy Path

```ruby
if new_color == "blue" && self.owner != BRICK_MASTER
```

- We must not change the color.

```ruby
end
```

^ What would we call our intention here?
^ Bail out, escape, explode, error, complain?
^ `fail`

---

### The Unhappy Path

```ruby
if new_color == "blue" && self.owner != BRICK_MASTER
  fail "We must not change the color."
end
```

---

### It Works!

> We're not quite done

```ruby
def color=(new_color)

  if new_color != "blue"
    @color = new_color
  end

  if self.owner == BRICK_MASTER
    @color = new_color
  end

  if new_color == "blue" && self.owner != BRICK_MASTER
    fail "We must not change the color."
  end
end
```

---

## What about `owned_by_the_brick_master?``

```ruby
def color=(new_color)

  if new_color != "blue"
    @color = new_color
  end

  if owned_by_the_brick_master?
    @color = new_color
  end

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "We must not change the color."
  end

end
```

---

## Simpler?

```ruby
def color=(new_color)

  if (new_color != "blue") || owned_by_the_brick_master?
    @color = new_color
  end

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "We must not change the color."
  end

end
```

---

## Pertinent Negatives

```ruby
def color=(new_color)

  if (new_color != "blue") || owned_by_the_brick_master?
    @color = new_color
  end

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "We must not change the color."
  end

end
```

^ What does Flow of Control mean and what does it have to do with `fail`?

---

## Clearer message

```ruby
def color=(new_color)

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "Blue bricks are reserved for #{BRICK_MASTER}."
  end

  if (new_color != "blue") || owned_by_the_brick_master?
    @color = new_color
  end

end
```

^ If we make it past our our pertinent negative, will our next expression in the `if` *ever* be false?

---

## `else`

```ruby
def color=(new_color)

  if new_color == "blue" && !owned_by_the_brick_master?
    fail "Blue bricks are reserved for #{BRICK_MASTER}."
  else
    @color = new_color
  end

end
```

^ This is good as is. We can make it a little better.

---

### Hoarded Bricks

```ruby
class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end

  def color=(new_color)
    if new_color == "blue" && !owned_by_the_brick_master?
      fail "Blue bricks are reserved for #{BRICK_MASTER}."
    else
      @color = new_color
    end
  end

  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end

  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end

someones_brick = Brick.new(owner: "Someone", color: "red")
privileged_brick = Brick.new(owner: "Jack", color: "blue")
forbidden_brick = Brick.new(owner: "Someone", color: "blue")
```

---

## End of Day 3

>

---

## Day 4

- Welcome back!

---

## Review

- Conditionals
  - Happy/Unhappy Paths, Pertinent Negatives
  - `if` (then)
  - `else`
- Rejecting bad things
  - `fail`
- Translating English into Ruby
- Debugging

---

## Our Goal

> What is the problem we're solving?

- We work for the Brick Store
- They sell Bricks
- We are building a new website for them where
  - We manage the inventory of Bricks
  - Customers can buy Bricks
- Jack is our boss and he's keeping the blue bricks for himself

---

### repl.it

```ruby
class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end

  def color=(new_color)
    if new_color == "blue" && !owned_by_the_brick_master?
      fail "Blue bricks are reserved for #{BRICK_MASTER}."
    else
      @color = new_color
    end
  end

  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end

  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end
```

---

## `BrickStore`?

> Leave our `class Brick` ..... `end` code unchanged from now on.

```ruby
class BrickStore
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
```

^ Hey this is totally broken! How do we fix it?

---

## `BrickStore`

```ruby
class BrickStore
  attr_accessor :name
  def initialize(name:)
    self.name = name
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
```

---

## What does a Brick Store need?

- Bricks?
- Strict controls on what brick colors are acceptable to society as a whole?
- Authoritarian enforcement of the brick supply chain as it manifests in each and every franchised store?

^ All of the above! :)

---

## `approved_brick_colors`

> In the REPL on the *right* side:

```ruby
colors = [ "red", "green", "blue", "yellow", "gray" ]
colors.class
```

^ What does Array sound like it does?
^ We call objects like this collections.

---

### Arrays

```ruby
colors.any?
colors.empty?
colors.size
colors.first
colors.last
colors.sort
colors.reverse
colors.shuffle
```

---

```ruby
colors.sample
colors.include?("blue")
colors.index("yellow")
colors.at(0)
colors.at(2)
colors[3]
colors[99]
colors[1..4]
colors.sort.reverse[-2]
```

---

```ruby
colors.push("brown")
colors << "magenta"
colors << 12345
colors << Time.now
colors << nil
colors.compact
colors.compact!
colors.delete("brown")
colors.delete_at(2)
colors.delete_at(-1)
colors.join("\n")
colors.join(" --- ")
```

---

## `BrickStore`

```ruby
class BrickStore
  attr_accessor :name
  def initialize(name:)
    self.name = name
  end

  def approved_brick_colors
    [ "red", "green", "blue", "yellow", "gray" ]
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
brick_store.approved_brick_colors
```

---

## Symbols

```ruby
class BrickStore
  attr_accessor :name
  def initialize(name:)
    self.name = name
  end

  def approved_brick_colors
    [ :red, :green, :blue, :yellow, :gray ]
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
brick_store.approved_brick_colors
```

^ Don't change your BrickStore
^ In Ruby, Symbols are lightweight Strings, and we've been using them already.
^ We use them everywhere for speed, ease of typing, and readability.
^ For our Bricks, it'll be a helpful way to transition a color from being any old String to a concept that has a name.

---

## Inventory

```ruby
class BrickStore
  attr_accessor :name
  attr_reader :inventory
  def initialize(name:)
    self.name = name
    @inventory = []
  end

  def approved_brick_colors
    [ "red", "green", "blue", "yellow", "gray" ]
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks")
brick_store.approved_brick_colors
brick_store.inventory
```

---

## Our Goal

> What is the next part of the problem we can solve?

- We work for the Brick Store
- They sell Bricks
- We are building a new website for them where
  - Customers can buy Bricks
  - We can manage the inventory of Bricks
- Jack is our boss and he's keeping the blue bricks for himself

---

## What does Inventory mean?

> How do normal stores handle inventory?

^ The store gets shipments of stuff
^ People buy stuff

---

## A Shipment of `Bricks`

- Jack, as our boss, is in charge of receiving all shipments of bricks. When the shipment arrives, he effectively takes ownership of all the bricks until they are sold.
- Each shipment we receive has a total of 10 Bricks that are from a random assortment of acceptable colors.

^ How do we build this?

---

## How do we make a brick as part of a shipment?

> Jack, as our boss, is in charge of receiving all shipments of bricks. When the shipment arrives, he effectively takes ownership of all the bricks until they are sold.

```ruby
def one_new_brick
  # ???
end
```

^ Let's make this as a group.

---

## How do we add to our inventory?

> Each shipment we receive has a total of 10 Bricks that are from a random assortment of acceptable colors.

```ruby
def receive_new_shipment!
  # ???
end
```

^ Let's make this as a group.

---

## Another Goal

- Let's make a report that
  - scans our inventory
  - reports on the # of bricks for each color

> Can we write this using only arrays?

---

## Is there an easier way?

> What if we want to "store" the report as we go?

^ Let's make this as a group!

---

## Group Programming

> Let's add some more features to our `BrickStore`

---

## A Final `BrickStore`

```ruby
class Brick
  attr_accessor :owner
  attr_reader :color

  BRICK_MASTER = "Jack"

  def initialize(color: "gold", owner:)
    self.owner = owner
    self.color = color
  end

  def color=(new_color)
    if new_color == "blue" && !owned_by_the_brick_master?
      fail "Blue bricks are reserved for #{BRICK_MASTER}."
    else
      @color = new_color
    end
  end

  def owned_by_the_brick_master?
    self.owner == BRICK_MASTER
  end

  def to_s
    "Owner: #{self.owner}\nColor: #{self.color}"
  end
end

class BrickStore
  attr_accessor :name, :default_delivery_size
  attr_reader :inventory
  def initialize(name:, default_delivery_size:)
    self.name = name
    self.default_delivery_size = default_delivery_size
    @inventory = []
  end

  def approved_brick_colors
    [ :red, :green, :blue, :yellow, :gray ]
  end

  def one_new_brick
    Brick.new(
      owner: Brick::BRICK_MASTER,
      color: approved_brick_colors.sample
      )
  end

  def accept_delivery(delivery_size: default_delivery_size)

    delivery_size.times do
      @inventory << one_new_brick
    end
  end

  def to_s
    report = {}
    approved_brick_colors.sort.each do |color|
      report[color] = 0
      inventory.each do |brick|
        if brick.color == color
          report[color] += 1
        end
      end
    end
    report.inspect
  end
end

brick_store = BrickStore.new(name: "Ruby's Bricks", default_delivery_size: 5)
brick_store.accept_delivery
brick_store.accept_delivery(delivery_size: 25)
puts brick_store.inventory.size
puts brick_store
```

^ This is a final `BrickStore` that the class, as a group, can work towards.

---

## The End!

- There is a lot more to Ruby, programming, and OO.
- You are ready to tackle RubyMonk:
  - [https://rubymonk.com/learning/books/1-ruby-primer](https://rubymonk.com/learning/books/1-ruby-primer)

> Stuck? Try @chorn. 
