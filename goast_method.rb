class Ruby
  def method_missing(method, *args)
    pp "#{method}が呼ばれました"
  end
end
