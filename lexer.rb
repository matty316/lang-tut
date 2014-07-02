class Lexer
  KEYWORDS = ["def", "class", "if", "true", "false", "nil"];

  def tokenize(code)
    code.chomp!
    
    i = 0

    current_indent = 0

    indent_stack = []

    while i < code.size
      chunk = code[i..-1]

      if identifier = chunk[/\A(a-z)\w*)/,1]
        if KEYWORDS.include?(identifier)
          
        end
      end
    end

  end
end
