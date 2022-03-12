{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4ec22bcac6483f632f7c4044ed54cd688250802cd8ccc04855d3565ae48e62ad";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.7/terraform-provider-opentelekomcloud_1.27.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "890aa726ff78aacc9d2baa6dd5ac03028833eeece63affa4f237f78b541c6ae6";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.7/terraform-provider-opentelekomcloud_1.27.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c44f5b495342e1feb406b2d1fc8e920b22bba271ffaa123d2fc481783790f83e";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.7/terraform-provider-opentelekomcloud_1.27.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "31bd46629aa735839eb621f52656da22126ef111f41556d663f36d005d4f29d9";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.7/terraform-provider-opentelekomcloud_1.27.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b62918a06ef1cb85829cfd2e1838b3277723d39f9c2f445508a7bd880f1a1d04";
      url = "https://github.com/opentelekomcloud/terraform-provider-opentelekomcloud/releases/download/v1.27.7/terraform-provider-opentelekomcloud_1.27.7_linux_amd64.zip";
    };
  };
  owner = "opentelekomcloud";
  repo = "opentelekomcloud";
  version = "1.27.7";
}
