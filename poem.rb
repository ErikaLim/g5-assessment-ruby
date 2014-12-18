class Poem
  attr_reader :title, :poet, :verses, :lines

  def initialize
    @title = title
    @poet = poet
    @verses = verses
    @lines = lines
  end

  def poem_hash

      {
        "poet" => {
          "title" =>{
            :verses
            :lines
          },
        },
      }
  end
end
