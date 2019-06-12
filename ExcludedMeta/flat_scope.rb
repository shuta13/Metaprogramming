flat = 'flat'

# クラスをメソッドとして呼び出してる
MyClass = Class.new do
  p "クラス定義の中は#{flat}"

  # 動的なメソッドの生成
  define_method :my_method do 
    "メソッド定義の中も#{flat}"
  end
end

p MyClass.new.my_method
