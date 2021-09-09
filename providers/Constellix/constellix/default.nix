{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "c6224dcec9f0c65a2d3ad776a41e748f00149ef44dccaf511ee9f51a8bf6ba50";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.10/terraform-provider-constellix_0.3.10_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "96b7fe40ef3ace5d6b39274051008be88ccd0c6663983495a841dbd295a56de7";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.10/terraform-provider-constellix_0.3.10_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d2a3bfb4c5de6227d06676de7732f0a1a87ab629b3f1d54ae7e2408b8d96133e";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.10/terraform-provider-constellix_0.3.10_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5b0ec62c53f3b68d90148df194e3952966ec2ca1c1feb2183151c55aa526aed0";
      url = "https://github.com/Constellix/terraform-provider-constellix/releases/download/v0.3.10/terraform-provider-constellix_0.3.10_linux_amd64.zip";
    };
  };
  owner = "Constellix";
  repo = "constellix";
  version = "0.3.10";
}
