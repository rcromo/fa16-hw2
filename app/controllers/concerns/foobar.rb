class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :word
  def initialize(param)
  	@word = param
  end

  def bar(con, cat)
  	return con.to_s + @word + cat[:sat].to_s
  end

end
