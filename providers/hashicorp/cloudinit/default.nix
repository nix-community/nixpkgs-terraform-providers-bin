{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "c68dd1db83d8437c36c92dc3fc11d71ced9def3483dd28c45f8640cfcd59de9a";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.2.0/terraform-provider-cloudinit_2.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a33cf255dc670c20678063aa84218e2c1b7a67d557f480d8ec0f68bc428ed472";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.2.0/terraform-provider-cloudinit_2.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f7dd02f6d36844da23c9a27bb084503812c29c1aec4aba97237fec16860fdc8c";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.2.0/terraform-provider-cloudinit_2.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "795a36dee548e30ca9c9d474af9ad6d29290e0a9816154ad38d55381cd0ab12d";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.2.0/terraform-provider-cloudinit_2.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9200f02cb917fb99e44b40a68936fd60d338e4d30a718b7e2e48024a795a61b9";
      url = "https://releases.hashicorp.com/terraform-provider-cloudinit/2.2.0/terraform-provider-cloudinit_2.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "cloudinit";
  version = "2.2.0";
}
