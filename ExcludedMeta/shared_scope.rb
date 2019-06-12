def def_methods
  shared = 0

  # Kernelクラスのdefine_methodメソッド(Private)を呼び出すために
  # 動的ディスパッチをしてる(sendメソッドを使ってるとこ)
  Kernel.send :define_method, :counter do
    shared
  end

  Kernel.send :define_method, :inc do |x|
    shared += x
  end
end

def_methods

p counter
inc(4)
p counter
