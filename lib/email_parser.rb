class EmailParser
  attr_accessor = :emails

  def initialize(str)
    @emails = str
  end

  def parse
    @emails.split(",").join(" ").split(" ").uniq
  end
end
