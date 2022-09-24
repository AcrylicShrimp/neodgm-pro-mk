use PixelFont.GlyphSource

glyph_source NeoDGMPro.BitmapFont.BasicLatin do
  based_on(NeoDGM.BitmapFont.BasicLatin)

  bmp_glyph ?\s do
    advance 5
    bounds 0..0, 0..0
    data ""
  end

  bmp_glyph ?! do
    advance 5
    bounds 0..4, 0..10

    data """
    1111
    1111
    1111
    1111
    0110
    0110
    0110
    0000
    0110
    0110
    """
  end

  bmp_glyph ?" do
    advance 4
    bounds 0..3, 8..10

    data """
    101
    101
    """
  end

  bmp_glyph ?# do
    advance 6
    bounds 0..5, 1..9

    data """
    01010
    01010
    11111
    01010
    01010
    11111
    01010
    01010
    """
  end

  bmp_glyph ?$ do
    advance 6
    bounds 0..5, 0..10

    data """
    00100
    01111
    11111
    10100
    11110
    01111
    00101
    11111
    11110
    00100
    """
  end

  bmp_glyph ?% do
    advance 7
    bounds 0..6, 0..10

    data """
    000010
    000010
    110100
    110100
    000100
    001000
    001011
    001011
    010000
    010000
    """
  end

  bmp_glyph ?& do
    advance 7
    bounds 0..6, 0..10

    data """
    001100
    011110
    110110
    110100
    011000
    011101
    110111
    110010
    110110
    011101
    """
  end

  bmp_glyph ?' do
    advance 3
    bounds 0..2, 7..10

    data """
    11
    11
    01
    """
  end

  bmp_glyph ?( do
    advance 4
    bounds 0..3, 0..10

    data """
    001
    010
    010
    110
    110
    110
    110
    010
    010
    001
    """
  end

  bmp_glyph ?) do
    advance 4
    bounds 0..3, 0..10

    data """
    100
    010
    010
    011
    011
    011
    011
    010
    010
    100
    """
  end

  bmp_glyph ?* do
    advance 6
    bounds 0..5, 2..7

    data """
    10101
    01110
    11111
    01110
    10101
    """
  end

  bmp_glyph ?+ do
    advance 7
    bounds 0..6, 2..8

    data """
    001100
    001100
    111111
    111111
    001100
    001100
    """
  end

  bmp_glyph ?, do
    advance 3
    bounds 0..2, 0..3

    data """
    11
    11
    01
    """
  end

  bmp_glyph ?- do
    advance 5
    bounds 0..4, 4..6

    data """
    1111
    1111
    """
  end

  bmp_glyph ?. do
    advance 3
    bounds 0..2, 0..2

    data """
    11
    11
    """
  end

  bmp_glyph ?/ do
    advance 6
    bounds 0..5, 0..10

    data """
    00011
    00011
    00010
    00110
    00110
    01100
    01100
    01000
    11000
    11000
    """
  end

  bmp_glyph ?0 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11011
    11011
    11011
    11011
    11011
    11011
    11011
    11011
    11111
    """
  end

  bmp_glyph ?1 do
    advance 5
    bounds 0..4, 0..10

    data """
    1110
    0110
    0110
    0110
    0110
    0110
    0110
    0110
    0110
    1111
    """
  end

  bmp_glyph ?2 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    00001
    00001
    11111
    11111
    10000
    10000
    11111
    11111
    """
  end

  bmp_glyph ?3 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    00001
    00001
    01111
    01111
    00001
    00001
    11111
    11111
    """
  end

  bmp_glyph ?4 do
    advance 6
    bounds 0..5, 0..10

    data """
    11011
    11011
    11011
    11011
    11011
    11011
    11111
    00011
    00011
    00011
    """
  end

  bmp_glyph ?5 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    10000
    10000
    11111
    11111
    00001
    00001
    11111
    11111
    """
  end

  bmp_glyph ?6 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11000
    11000
    11000
    11000
    11111
    11011
    11011
    11011
    11111
    """
  end

  bmp_glyph ?7 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    00011
    """
  end

  bmp_glyph ?8 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11011
    11011
    11011
    11111
    11111
    11011
    11011
    11011
    11111
    """
  end

  bmp_glyph ?9 do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11011
    11011
    11011
    11011
    11111
    00011
    00011
    00011
    11111
    """
  end

  bmp_glyph ?: do
    advance 2
    bounds 0..1, 2..8

    data """
    1
    1
    0
    0
    1
    1
    """
  end

  bmp_glyph ?; do
    advance 3
    bounds 0..2, 1..8

    data """
    11
    11
    00
    00
    11
    11
    01
    """
  end

  bmp_glyph ?< do
    advance 6
    bounds 0..5, 0..10

    data """
    00001
    00011
    00110
    01100
    11000
    11000
    01100
    00110
    00011
    00001
    """
  end

  bmp_glyph ?= do
    advance 5
    bounds 0..4, 2..7

    data """
    1111
    1111
    0000
    1111
    1111
    """
  end

  bmp_glyph ?> do
    advance 6
    bounds 0..5, 0..10

    data """
    10000
    11000
    01100
    00110
    00011
    00011
    00110
    01100
    11000
    10000
    """
  end

  bmp_glyph ?? do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    100001
    100001
    001111
    001100
    001100
    000000
    001100
    001100
    """
  end

  bmp_glyph ?@ do
    advance 6
    bounds 0..5, 0..7

    data """
    01110
    10001
    10101
    10101
    10110
    10000
    01111
    """
  end

  bmp_glyph ?A do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110011
    110011
    111111
    111111
    110011
    110011
    110011
    110011
    """
  end

  bmp_glyph ?B do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110011
    110011
    111110
    111111
    110011
    110011
    111111
    111111
    """
  end

  bmp_glyph ?C do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11111
    """
  end

  bmp_glyph ?D do
    advance 7
    bounds 0..6, 0..10

    data """
    111110
    111111
    110011
    110011
    110011
    110011
    110011
    110011
    111111
    111110
    """
  end

  bmp_glyph ?E do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    11000
    11000
    11111
    11111
    11000
    11000
    11111
    11111
    """
  end

  bmp_glyph ?F do
    advance 6
    bounds 0..5, 0..10

    data """
    11111
    11111
    11000
    11000
    11111
    11111
    11000
    11000
    11000
    11000
    """
  end

  bmp_glyph ?G do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110000
    110000
    110111
    110111
    110011
    110011
    111111
    111111
    """
  end

  bmp_glyph ?H do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    110011
    110011
    111111
    111111
    110011
    110011
    110011
    110011
    """
  end

  bmp_glyph ?I do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    001100
    001100
    001100
    001100
    001100
    001100
    111111
    111111
    """
  end

  bmp_glyph ?J do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    001100
    001100
    001100
    001100
    001100
    001100
    111100
    111100
    """
  end

  bmp_glyph ?K do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    110110
    111110
    111100
    111100
    111110
    110110
    110011
    110011
    """
  end

  bmp_glyph ?L do
    advance 6
    bounds 0..5, 0..10

    data """
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11000
    11111
    11111
    """
  end

  bmp_glyph ?M do
    advance 8
    bounds 0..7, 0..10

    data """
    1111111
    1111111
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    """
  end

  bmp_glyph ?N do
    advance 8
    bounds 0..7, 0..10

    data """
    1111011
    1111011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101111
    1101111
    """
  end

  bmp_glyph ?O do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110011
    110011
    110011
    110011
    110011
    110011
    111111
    111111
    """
  end

  bmp_glyph ?P do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110011
    110011
    111111
    111111
    110000
    110000
    110000
    110000
    """
  end

  bmp_glyph ?Q do
    advance 8
    bounds 0..7, 0..10

    data """
    0111110
    1111111
    1100011
    1100011
    1100011
    1100011
    1100001
    1101100
    1110110
    0111011
    """
  end

  bmp_glyph ?R do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110011
    110011
    111111
    111111
    110110
    110110
    110011
    110011
    """
  end

  bmp_glyph ?S do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    110000
    110000
    111111
    111111
    000011
    000011
    111111
    111111
    """
  end

  bmp_glyph ?T do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    001100
    """
  end

  bmp_glyph ?U do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    110011
    110011
    110011
    110011
    110011
    110011
    111111
    111111
    """
  end

  bmp_glyph ?V do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    110011
    110011
    110011
    010010
    011110
    011110
    001100
    001100
    """
  end

  bmp_glyph ?W do
    advance 8
    bounds 0..7, 0..10

    data """
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1101011
    1111111
    1111111
    """
  end

  bmp_glyph ?X do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    010010
    011110
    001100
    001100
    011110
    010010
    110011
    110011
    """
  end

  bmp_glyph ?Y do
    advance 7
    bounds 0..6, 0..10

    data """
    110011
    110011
    110011
    110011
    110011
    111111
    001100
    001100
    001100
    001100
    """
  end

  bmp_glyph ?Z do
    advance 7
    bounds 0..6, 0..10

    data """
    111111
    111111
    000011
    000011
    001100
    001100
    110000
    110000
    111111
    111111
    """
  end

  bmp_glyph ?[ do
    advance 4
    bounds 0..3, 0..10

    data """
    111
    100
    100
    100
    100
    100
    100
    100
    100
    111
    """
  end

  bmp_glyph ?\\ do
    advance 6
    bounds 0..5, 0..10

    data """
    11000
    11000
    01000
    01100
    01100
    00110
    00110
    00010
    00011
    00011
    """
  end

  bmp_glyph ?] do
    advance 4
    bounds 0..3, 0..10

    data """
    111
    001
    001
    001
    001
    001
    001
    001
    001
    111
    """
  end

  bmp_glyph ?^ do
    advance 6
    bounds 0..5, 7..10

    data """
    00100
    01010
    10001
    """
  end

  bmp_glyph ?_ do
    advance 6
    bounds 0..5, 0..1

    data """
    11111
    """
  end

  bmp_glyph ?` do
    advance 3
    bounds 0..2, 7..10

    data """
    10
    11
    01
    """
  end

  bmp_glyph ?a do
    advance 7
    bounds 0..6, 0..7

    data """
    111111
    111111
    110111
    110111
    110111
    111101
    111101
    """
  end

  bmp_glyph ?b do
    advance 7
    bounds 0..6, 0..7

    data """
    110000
    110000
    111111
    111111
    110011
    111111
    111111
    """
  end

  bmp_glyph ?c do
    advance 6
    bounds 0..5, 0..7

    data """
    11111
    11111
    11000
    11000
    11000
    11111
    11111
    """
  end

  bmp_glyph ?d do
    advance 7
    bounds 0..6, 0..7

    data """
    000011
    000011
    111111
    111111
    110011
    111111
    111111
    """
  end

  bmp_glyph ?e do
    advance 7
    bounds 0..6, 0..7

    data """
    111111
    111111
    110011
    111111
    110000
    111111
    111111
    """
  end

  bmp_glyph ?f do
    advance 5
    bounds 0..4, 0..7

    data """
    0111
    0110
    1111
    1111
    0110
    0110
    0110
    """
  end

  bmp_glyph ?g do
    advance 7
    bounds 0..6, 0..7

    data """
    111101
    110111
    110111
    110111
    111111
    000011
    111111
    """
  end

  bmp_glyph ?h do
    advance 6
    bounds 0..5, 0..7

    data """
    11000
    11000
    11000
    11111
    11011
    11011
    11011
    """
  end

  bmp_glyph ?i do
    advance 3
    bounds 0..2, 0..7

    data """
    11
    11
    00
    11
    11
    11
    11
    """
  end

  bmp_glyph ?j do
    advance 5
    bounds 0..4, 0..7

    data """
    0011
    0011
    0000
    0011
    0011
    0011
    1111
    """
  end

  bmp_glyph ?k do
    advance 7
    bounds 0..6, 0..7

    data """
    110011
    110111
    111110
    111100
    111110
    110111
    110011
    """
  end

  bmp_glyph ?l do
    advance 3
    bounds 0..2, 0..7

    data """
    11
    11
    11
    11
    11
    11
    11
    """
  end

  bmp_glyph ?m do
    advance 8
    bounds 0..7, 0..7

    data """
    0110110
    1111111
    1101011
    1101011
    1101011
    1101011
    1101011
    """
  end

  bmp_glyph ?n do
    advance 7
    bounds 0..6, 0..7

    data """
    101111
    101111
    101111
    111011
    111011
    111011
    111011
    """
  end

  bmp_glyph ?o do
    advance 6
    bounds 0..5, 0..7

    data """
    11111
    11111
    11011
    11011
    11011
    11111
    11111
    """
  end

  bmp_glyph ?p do
    advance 6
    bounds 0..5, 0..7

    data """
    11111
    11111
    11011
    11111
    11111
    11000
    11000
    """
  end

  bmp_glyph ?q do
    advance 6
    bounds 0..5, 0..7

    data """
    11111
    11111
    11011
    11111
    11111
    00011
    00011
    """
  end

  bmp_glyph ?r do
    advance 6
    bounds 0..5, 0..7

    data """
    11011
    11011
    11111
    11111
    11100
    11100
    11100
    """
  end

  bmp_glyph ?s do
    advance 7
    bounds 0..6, 0..7

    data """
    011111
    111111
    110000
    111110
    000011
    111111
    111110
    """
  end

  bmp_glyph ?t do
    advance 5
    bounds 0..4, 0..7

    data """
    0110
    1111
    0110
    0110
    0110
    0110
    0110
    """
  end

  bmp_glyph ?u do
    advance 7
    bounds 0..6, 0..7

    data """
    110111
    110111
    110111
    110111
    110111
    111111
    111101
    """
  end

  bmp_glyph ?v do
    advance 7
    bounds 0..6, 0..7

    data """
    110011
    110011
    110011
    010010
    011110
    001100
    001100
    """
  end

  bmp_glyph ?w do
    advance 8
    bounds 0..7, 0..7

    data """
    1101011
    1101011
    1101011
    1101011
    1101011
    1111111
    0110110
    """
  end

  bmp_glyph ?x do
    advance 7
    bounds 0..6, 0..7

    data """
    110011
    110011
    111111
    001100
    111111
    110011
    110011
    """
  end

  bmp_glyph ?y do
    advance 7
    bounds 0..6, 0..7

    data """
    110011
    110011
    110011
    110011
    111111
    000011
    111111
    """
  end

  bmp_glyph ?z do
    advance 7
    bounds 0..6, 0..7

    data """
    111111
    111111
    000011
    001100
    110000
    111111
    111111
    """
  end

  bmp_glyph ?{ do
    advance 5
    bounds 0..4, 0..10

    data """
    0011
    0100
    0100
    0100
    1000
    1000
    0100
    0100
    0100
    0011
    """
  end

  bmp_glyph ?| do
    advance 2
    bounds 0..1, 0..10

    data """
    1
    1
    1
    1
    1
    1
    1
    1
    1
    1
    """
  end

  bmp_glyph ?} do
    advance 5
    bounds 0..4, 0..10

    data """
    1100
    0010
    0010
    0010
    0001
    0001
    0010
    0010
    0010
    1100
    """
  end

  bmp_glyph ?~ do
    advance 6
    bounds 0..5, 2..5

    data """
    01101
    11111
    10110
    """
  end
end
