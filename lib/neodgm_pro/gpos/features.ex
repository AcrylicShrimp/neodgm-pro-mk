defmodule NeoDGMPro.GPOS.Features do
  alias PixelFont.TableSource.OTFLayout.{Feature, FeatureList}

  @spec data() :: FeatureList.t()
  def data do
    %FeatureList{
      features: [
        %Feature{
          tag: "kern",
          name: "Kerning rules",
          lookups: [
            "Kerning rules for punctuations",
            "Kerning rules for Latin",
            "Kerning rules for opening quotation marks and Hangul"
          ]
        }
      ]
    }
  end
end
