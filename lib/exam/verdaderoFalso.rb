class VerdaderoFalso < Question
    OPCIONES = {
        "a" => "Cierto",
        "b" => "Falso"
    }
    def initialize (ask,difficulty=0)
       super(ask,difficulty) 
    end
    def to_s 
        cadena = @ask + "\n"
        OPCIONES.each do |m,i|
            cadena += "#{m})#{i}\n"
        end
        cadena
    end

end