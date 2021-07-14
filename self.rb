class Fixnum
    def quien_soy
      puts self
    end
  end
  class String
    def quien_soy
      puts self
    end
end
  4.quien_soy # => 4
  15.quien_soy # => 15
  "string".quien_soy # => "string"
  "Hola Mundo".quien_soy # => "Hola Mundo"



