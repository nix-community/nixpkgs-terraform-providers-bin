{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "aeb1a1bd377b98490ccfc487bb21ff4ec771efe1f5592a813d55d488d57acaf2";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.16/terraform-provider-civo_1.0.16_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5491d3952233ae9dbc1e9a299f2d17e1b7bbfdc52a3fbaf85e073f78257b7e84";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.16/terraform-provider-civo_1.0.16_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "bc60aebbad7f899b7a24d63cab03785b7d42e632432f299cbfbc3f04dcfc652e";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.16/terraform-provider-civo_1.0.16_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "25fa81cbf4c1a0241bc919d57d9209ef76b03d06b965ba6f50c6f3021a36397c";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.16/terraform-provider-civo_1.0.16_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9ab06354ec0135491672c18caf407d5835fe72d0248b0c30281e97574d7a3a6f";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.16/terraform-provider-civo_1.0.16_linux_amd64.zip";
    };
  };
  owner = "civo";
  repo = "civo";
  version = "1.0.16";
}
