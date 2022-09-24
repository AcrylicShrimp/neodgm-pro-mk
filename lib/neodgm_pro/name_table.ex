use PixelFont.NameTable

ver = Version.parse!(Mix.Project.config()[:version])
patch_str = ver.patch |> to_string() |> String.pad_leading(2, "0")
version_str = "Version #{ver.major}.#{ver.minor}#{patch_str}"

copyright_en = """
Original font was released under the public domain by Jungtae Kim \
in 1990s. \
Conversion and additional character design by Dalgona. \
<me@dalgona.dev>\
"""

copyright_ko = """
원본 글꼴은 1990년대에 김중태 한글문화원 원장에 의해 퍼블릭 \
도메인으로 공개되었습니다. \
변환 및 추가적인 문자 디자인: Dalgona. <me@dalgona.dev>\
"""

license_en = """
This font software may be used, studied, modified, embedded and \
redistributed under the SIL Open Font License 1.1.\
"""

license_ko = """
이 폰트 소프트웨어는 SIL Open Font License 1.1에서 허용하는 범위 내에서 \
사용, 연구, 수정, 임베드 및 재배포될 수 있습니다.\
"""

name_table NeoDGMPro.NameTable do
  name_records language: "en-US" do
    copyright copyright_en
    family "Mk from NeoDunggeunmo Pro"
    subfamily "Regular"
    unique_id "AcrylicShrimp : Mk from NeoDunggeunmo Pro : 2022"
    full_name "Mk from NeoDunggeunmo Pro"
    version version_str
    postscript_name "Mk-NeoDunggeunmoPro-Regular"
    license license_en
    license_url "https://scripts.sil.org/OFL"
  end

  name_records language: "ko-KR" do
    copyright copyright_ko
    family "Mk from Neo둥근모 Pro"
    subfamily "보통"
    full_name "Mk from Neo둥근모 Pro"
    version version_str
    postscript_name "Mk-NeoDunggeunmoPro-Regular"
    license license_ko
    license_url "https://scripts.sil.org/OFL"
  end
end
