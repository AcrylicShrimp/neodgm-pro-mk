defmodule NeoDGMPro.GSUB.Features do
  alias PixelFont.TableSource.OTFLayout.{Feature, FeatureList}

  @spec data() :: FeatureList.t()
  def data do
    %FeatureList{
      features: [
        %Feature{
          tag: "liga",
          name: "Stylistic ligatures for default language",
          lookups: [
            "Ligature substitutions ffi fi",
            "Ligature substitutions ffl fl ff"
          ]
        },
        %Feature{
          tag: "liga",
          name: "Stylistic ligatures for Turkish",
          lookups: [
            "Ligature substitutions ffl fl ff"
          ]
        }
      ]
    }
  end
end