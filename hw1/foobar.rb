class Foobar
  def self.baz(a)
    ary = Array.new
    a.map{|x| x.to_i+2}.map{|x| ary.push(x) if x.even?}
    ary = ary.uniq.select{|x| x <= 10}.inject(:+)
  end
end
