{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "2991ec2d034eb963ffb59d72515308ecc91078584fd4e44c5ee23752fac2c8af";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.2/terraform-provider-dhall_0.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3c019b8f56a4fb22a9eabcdb6d9dc0e5ca947e3a7936a92fefc1c5544be38dc5";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.2/terraform-provider-dhall_0.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "101f882d1942722a30fb3bd26d9a0b8a2bcbcaf3ca6366d17c5a98c502b48494";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.2/terraform-provider-dhall_0.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d92c6db8992c8cd98c3b9c0d788b360cfef2877936e0fe8104c710b7565d0813";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.2/terraform-provider-dhall_0.0.2_linux_amd64.zip";
    };
  };
  owner = "awakesecurity";
  repo = "dhall";
  version = "0.0.2";
}
