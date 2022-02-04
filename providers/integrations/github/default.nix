{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "86a33d09438d32a2a888cad6ba4997fa0f8cf9ed8b286e1dc16923ce55e5b0de";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.0/terraform-provider-github_4.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ba00fb5c62ed035fd4a39af1213059d3cef74fb2736dc3e0639a18bea43d0a2b";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.0/terraform-provider-github_4.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1501c3ccaf624cf6d9d311eb59f911fa0cf431d4728af3b103e01c0eb4201efb";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.0/terraform-provider-github_4.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fd329d9663e710ab6d35465c16a0a085463039740cb34458ee9f47b05402c736";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.0/terraform-provider-github_4.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f40c44faa01d7f615a67711ebd01b8175ffc2121c35483905c1b1afedc1f1af5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.20.0/terraform-provider-github_4.20.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.20.0";
}
