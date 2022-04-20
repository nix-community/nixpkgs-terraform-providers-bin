{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "11b7fe25eacc2297a3a65672f744feefc2ee7a7f0e6053c6b0b9b9d5a2ab9788";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.5/terraform-provider-buddy_1.4.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9948a43740cea261e9cc1f42d8b6e1a71acafedaca2ab4d922ac13fb5f29ad41";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.5/terraform-provider-buddy_1.4.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "20aea2d662ce0727aff0359b666239f2afe7edf9a81b519f34d8fdeef8d15801";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.5/terraform-provider-buddy_1.4.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f4000743e9b7e138e2ac8769d479313ccc93b16a0f83ca6aec808a40142a884a";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.5/terraform-provider-buddy_1.4.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a1d8abcc446156ede41d2b8b2251f9cbe8b6b21160e20faeb1a8204d2a017566";
      url = "https://github.com/buddy/terraform-provider-buddy/releases/download/v1.4.5/terraform-provider-buddy_1.4.5_linux_amd64.zip";
    };
  };
  owner = "buddy";
  repo = "buddy";
  version = "1.4.5";
}
