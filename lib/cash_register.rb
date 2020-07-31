
class CashRegister
  
  attr_accessible :cash_register :cash_register_with_discount
  
  def initialize(total=0)
    @total=total
  end
  













describe 'CashRegister' do
  let(:cash_register) { CashRegister.new }
  let(:cash_register_with_discount) { CashRegister.new(20) }
