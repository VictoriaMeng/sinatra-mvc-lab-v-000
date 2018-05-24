class PigLatinizer
  def initialize
  end

  def piglatinize(word)
    single(word)
  end

  def single(word)
    if word.size == 1
      word << "way"
    else
      word << word.slice!(0) << "ay"
    end
  end
end
