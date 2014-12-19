poem_hash ={}

Dir.glob("*/*.txt") do |text_file|
  text = IO.readlines(text_file)

  title = text.first.chomp
  # p title

  poet = text[1].chomp
  # p poet

  line_count = text.reject {|i| i == "\n" }.count - 2
  # p line_count

  verse_count = text.count("\n")
  # p verse_count

  poem_hash= {
    poet => {
      title=>{
        verses: verse_count,
        lines: line_count

      },
    },
  }
   p poem_hash
end
