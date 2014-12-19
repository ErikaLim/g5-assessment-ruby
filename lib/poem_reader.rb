poem_hash ={}

Dir.glob("*/*.txt") do |text_file|
  text = IO.readlines(text_file)

  title = text.first.chomp
  # p title

  poet = text[1].chomp
  # p poet

  lines = text.count - 3
  p lines

  poem_hash= {
    poet => {
      title=>{
        # "#{lines}"

      },
    },
  }
  # p poem_hash
end
