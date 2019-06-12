class Ruby
  def method_missing(method, *args)
    pp "未定義のメソッドが呼ばれました"
    raise "大いなる力には大いなる責任が伴う"
  end
end
