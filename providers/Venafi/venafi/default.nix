{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    i686-linux = {
      sha256 = "a8f5eed542b173c5e14f61c919295a28bb8e6e937f265d39cff04c89e6601eaf";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.14.0/terraform-provider-venafi_0.14.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e4fef8051761c7898aae8cc62466fd334d75f40ac56f38c27e178db2746c4763";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.14.0/terraform-provider-venafi_0.14.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "123e1bc9bf72734741458618f657effe1b8a3ca19a0a7c6c38d362354ed3c771";
      url = "https://github.com/Venafi/terraform-provider-venafi/releases/download/v0.14.0/terraform-provider-venafi_0.14.0_linux_amd64.zip";
    };
  };
  owner = "Venafi";
  repo = "venafi";
  version = "0.14.0";
}
