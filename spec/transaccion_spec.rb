require "Transaccion.rb"

RSpec.describe TransaccionCuenta do
    @transaccion = TransaccionCuenta.new
    
    it "Deberia devolver el Saldo de 100" do
        expect(@transaccion.getSaldo()).to eq(100);
    end

end