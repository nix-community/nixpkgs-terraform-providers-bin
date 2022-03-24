{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "057dd7843eb0db7ad65055b7a92e88b35ed675d1238033660718acf825137110";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.1/terraform-provider-hcp_0.24.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ffb996054ba6220514aa4420da9fa035683e9e5e53fcc36736936f88dd7156ca";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.1/terraform-provider-hcp_0.24.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "c8f590ede975b46ceeecd59067851525a7b7296db95ec958b5458289127b1de0";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.1/terraform-provider-hcp_0.24.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "519b874b778580218a6901a240a0d685bb2833e5e788699f68d0110ff2428a31";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.1/terraform-provider-hcp_0.24.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "20dd520047f4e536e3e1bd17ec4deeee7de598a765effe8aad7c47d49e482e3a";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.24.1/terraform-provider-hcp_0.24.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.24.1";
}
