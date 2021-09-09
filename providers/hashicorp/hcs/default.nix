{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "798587dd180b31edeadb3c01528de3ec3e3ac4acd011e0b736e2ee0dff828677";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.4.0/terraform-provider-hcs_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "f108f212cddf20c1c5c3d474d02b1e0e45fa61ab2a23cd9289842f6ed0b79514";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.4.0/terraform-provider-hcs_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "caa3927f7dbd9924b22fea2c8d9c848143632ed815a15263fee6609e29187fea";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.4.0/terraform-provider-hcs_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8cc0874934360838ea8a8d30a7ca3df0e902c097a66e7c24833da9e35bf72eb9";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.4.0/terraform-provider-hcs_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db54c9a1022aeeb2589cf6731131715ee13a13d2ea3b3d799389491d68403367";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.4.0/terraform-provider-hcs_0.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcs";
  version = "0.4.0";
}
