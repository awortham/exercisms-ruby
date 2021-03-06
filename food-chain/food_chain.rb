class FoodChainSong
  def verse(verse_number)
    case verse_number
    when 1 then fly
    when 2 then spider
    when 3 then bird
    when 4 then cat
    when 5 then dog
    when 6 then goat
    when 7 then cow
    else horse
    end
  end

  def verses(v1, v2)
    (v1..v2).map do |num|
      verse(num) + "\n"

    end.join
  end

  def sing
    verses(1, 8)
  end

  def fly
    "I know an old lady who swallowed a fly.\nI don't know why she swallowed the fly. Perhaps she'll die.\n"
  end

  def spider
    "I know an old lady who swallowed a spider.\nIt wriggled and jiggled and tickled inside her.\n" +
    "She swallowed the spider to catch the fly.\n" +
    "I don't know why she swallowed the fly. Perhaps she'll die.\n"
  end

  def bird
    "I know an old lady who swallowed a bird.\n" +
      "How absurd to swallow a bird!\n" +
      "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" +
      "She swallowed the spider to catch the fly.\n" +
      "I don't know why she swallowed the fly. Perhaps she'll die.\n"
  end

  def cat
    "I know an old lady who swallowed a cat.\n" +
      "Imagine that, to swallow a cat!\n" +
      "She swallowed the cat to catch the bird.\n" +
      "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" +
      "She swallowed the spider to catch the fly.\n" +
      "I don't know why she swallowed the fly. " +
      "Perhaps she'll die.\n"
  end

  def dog
    "I know an old lady who swallowed a dog.\n" +
      "What a hog, to swallow a dog!\n" +
      "She swallowed the dog to catch the cat.\n" +
      "She swallowed the cat to catch the bird.\n" +
      "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" +
      "She swallowed the spider to catch the fly.\n" +
      "I don't know why she swallowed the fly. " +
      "Perhaps she'll die.\n"
  end

  def goat
    "I know an old lady who swallowed a goat.\n" +
      "Just opened her throat and swallowed a goat!\n" +
      "She swallowed the goat to catch the dog.\n" +
      "She swallowed the dog to catch the cat.\n" +
      "She swallowed the cat to catch the bird.\n" +
      "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" +
      "She swallowed the spider to catch the fly.\n" +
      "I don't know why she swallowed the fly. " +
      "Perhaps she'll die.\n"
  end

  def cow
    "I know an old lady who swallowed a cow.\n" +
      "I don't know how she swallowed a cow!\n" +
      "She swallowed the cow to catch the goat.\n" +
      "She swallowed the goat to catch the dog.\n" +
      "She swallowed the dog to catch the cat.\n" +
      "She swallowed the cat to catch the bird.\n" +
      "She swallowed the bird to catch the spider that wriggled and jiggled and tickled inside her.\n" +
      "She swallowed the spider to catch the fly.\n" +
      "I don't know why she swallowed the fly. " +
      "Perhaps she'll die.\n"
  end

  def horse
    "I know an old lady who swallowed a horse.\n" +
      "She's dead, of course!\n"
  end
end
