{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d5b305a1b9c4c5c17a22fe589f0d1bb06c4a0b63cde6020eedee884455e2bf6";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.26/terraform-provider-intersight_1.0.26_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d24264cacb02e8949b02eb942d72da66b974d3ba09c960fed2c19cc0e572dae2";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.26/terraform-provider-intersight_1.0.26_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "36d79ed59c7ca42dd226cdb0c0d8c73b0f99deeb3af12959a5e992bb4aba3189";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.26/terraform-provider-intersight_1.0.26_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b58363d3ce8634c144192103129d51aba55fed47df4c575386502bdfd171ba75";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.26/terraform-provider-intersight_1.0.26_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ef89e4d0ee9b7b94ceb3685954440b203f74b51563002f85bcf0c96c3d82b207";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.26/terraform-provider-intersight_1.0.26_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "intersight";
  version = "1.0.26";
}
