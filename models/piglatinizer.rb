class PigLatinizer
  
  def initialize
    blends = %w(bl br ch d cr dr fl fr gl gr pl pr sc sh sk sl sm sn sp st sw th tr tw wh wr sch scr shr sph spl spr squ str thr)
    @blends = blends + words.map { |word| word.capitalize }
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
