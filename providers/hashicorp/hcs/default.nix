{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "0f80b10f7d2abc9ad0085c3d2af12da8338ba3790288f77e173d1a99ed018a8c";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.3.0/terraform-provider-hcs_0.3.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "2bd66f54425dfd2e6766670809c93e4a06fedf8e02b3e87aac59af74e2869763";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.3.0/terraform-provider-hcs_0.3.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "49eff25c032f514fcca3a0cc7d2a5302242cddc9e8c871e6c4f5d57f649e4722";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.3.0/terraform-provider-hcs_0.3.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "57b411bfd6c290db47de5cb2958d805691712c96cac02ce82556ac28ec41227e";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.3.0/terraform-provider-hcs_0.3.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6e20cc698a6066e09c881049c34a6397e03b55e3cde36c07d2ede363b02df815";
      url = "https://releases.hashicorp.com/terraform-provider-hcs/0.3.0/terraform-provider-hcs_0.3.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcs";
  version = "0.3.0";
}
