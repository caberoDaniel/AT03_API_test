require 'singleton'
class Client
  include Singleton
  attr_reader :name , :id
  attr_accessor :totalPriced
  def createClient name ,id
    @name = name
    @id= id
    @totalPriced = 0
  end

  def priced precid
      @totalPriced+precid.to_i
  end

end