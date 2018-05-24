class PigLatinizer
  def initialize
  end

  def piglatinize(word)
    single(word)
  end

  def single(word)
    word << word.slice!(0) << "ay"
  end
end
