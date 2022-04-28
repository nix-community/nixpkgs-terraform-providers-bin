{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "812e075b8789bca7fa9989edcf512765a25c7c7ba0c38257d7f4c9145190d5ba";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.10/terraform-provider-iterative_0.10.10_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e64c171551ce00bd8294fdcea1d064fb44149cfa572e3226d21ae00fcdec603f";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.10/terraform-provider-iterative_0.10.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "479aff1473d046a298a3efa4f3a0e51c695c707b61eebdae6aee5965c6ad1474";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.10/terraform-provider-iterative_0.10.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3fed56f0563f282c5ba9e7b4612c8299395e61b3af1075fa6be07bd0bb4c5450";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.10/terraform-provider-iterative_0.10.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3cd76357e7c2dd80edbb9dd35cb909a7a7b59cded871792cd7ee4fafc96db7c2";
      url = "https://github.com/iterative/terraform-provider-iterative/releases/download/v0.10.10/terraform-provider-iterative_0.10.10_linux_amd64.zip";
    };
  };
  owner = "iterative";
  repo = "iterative";
  version = "0.10.10";
}
