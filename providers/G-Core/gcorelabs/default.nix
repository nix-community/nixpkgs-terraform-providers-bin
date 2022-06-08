{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a0642cae369b885db6d50972cfccfcfbf966eb60bf2a193211a3d97b9abfdd7e";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.42/terraform-provider-gcorelabs_0.3.42_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "280f050890db773d30f19ca6a29bdff0f303bb0f988b8e9afa2e7504acfc8998";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.42/terraform-provider-gcorelabs_0.3.42_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "eb7e60fd1c8d4c2063d3681a359e5125357dac5f196f68c58fe7bc0eca6a09b3";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.42/terraform-provider-gcorelabs_0.3.42_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a956310718549368e67096772a5e1318dab76de0f27a3c1915791b84cbea666c";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.42/terraform-provider-gcorelabs_0.3.42_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "60954909fc9c3cc492d857dbb0e57df1c394b1bdecabff6cc3652ff95e7e6f7a";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.42/terraform-provider-gcorelabs_0.3.42_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.42";
}
