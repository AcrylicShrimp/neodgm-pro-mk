use PixelFont.OTFLayout

lookups NeoDGMPro.Lookups.GPOS.Kerning, for: "GPOS" do
  module do
    alias PixelFont.TableSource.GPOS
    alias PixelFont.TableSource.GPOS.PairAdjustment2
    alias PixelFont.TableSource.GPOS.ValueRecord
    alias PixelFont.TableSource.OTFLayout.ClassDefinition
    alias PixelFont.TableSource.OTFLayout.Lookup

    defp scripts do
      %{
        "DFLT" => [:default],
        "latn" => [:default],
        "hang" => [:default],
        "jamo" => [:default]
      }
    end
  end

  %Lookup{
    owner: GPOS,
    name: "Kerning rules for opening quotation marks and Hangul",
    features: %{"kern" => scripts()},
    type: 2,
    subtables: [
      %PairAdjustment2{
        class_1: %ClassDefinition{
          assignments: %{
            1 => [0x2018, 0x201C]
          }
        },
        class_2: %ClassDefinition{
          assignments: %{
            1 => Enum.to_list(0x1100..0x1112),
            2 => Enum.to_list(0xAC00..0xD7A3),
            3 =>
              for cho_set <- 0..7, cho <- 0..18 do
                "cho_#{cho_set}_#{cho |> to_string() |> String.pad_leading(2, "0")}"
              end
          }
        },
        value_format_1: ~w(x_advance)a,
        value_format_2: [],
        records:
          Map.new(1..3, fn class_2 ->
            {{1, class_2}, {%ValueRecord{x_advance: -1}, %ValueRecord{}}}
          end)
      }
    ]
  }

  %Lookup{
    owner: GPOS,
    name: "Readability improvement for punctuations between Hangul",
    features: %{"dist" => scripts()},
    type: 2,
    subtables: [
      %PairAdjustment2{
        class_1: %ClassDefinition{
          assignments: %{
            1 => ~w(jung_0_00 jung_0_09 jung_1_00 jung_1_09),
            2 => '\u1161\u314F가까나다따라마바빠사싸아자짜차카타파하',
            3 => '\u116A\u3158과꽈놔돠똬롸뫄봐뽜솨쏴와좌쫘촤콰톼퐈화'
          }
        },
        class_2: %ClassDefinition{
          assignments: %{
            1 => '-~' ++ Enum.to_list(0x2010..0x2015)
          }
        },
        value_format_1: ~w(x_advance)a,
        value_format_2: [],
        records: %{
          {1, 1} => {%ValueRecord{x_advance: 1}, %ValueRecord{}},
          {2, 1} => {%ValueRecord{x_advance: 1}, %ValueRecord{}},
          {3, 1} => {%ValueRecord{x_advance: 1}, %ValueRecord{}}
        }
      }
    ]
  }
end
