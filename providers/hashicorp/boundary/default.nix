{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c0a8881aa4e56f6cc87314b4f6b29f9e40a2c0848597deeeef7f038319d28cdd";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.9/terraform-provider-boundary_1.0.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "68dcf677aea2d0302f7aa3b273f5f020ca46c553fbdeee11207bc98cad674e7f";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.9/terraform-provider-boundary_1.0.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "26c6c50745cee43d19bd2e9bcc14c4cddcb95a8469dd09192df19db00a00145e";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.9/terraform-provider-boundary_1.0.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "a737d7800c33e56f69ddfa2a047d1b2c6f02038b612a656a4b4fea61345f8bbd";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.9/terraform-provider-boundary_1.0.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0b5107d24da0653451dc5ce3dfa6f437c5f477a3be5ab438575bd0f08e976c01";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.9/terraform-provider-boundary_1.0.9_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.9";
}
