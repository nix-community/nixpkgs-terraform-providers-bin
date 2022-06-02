{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "06ad0d8392ef2645d40af7967e7c79ffd6720d9eb3c0dffc0cc7e30f045a2ef6";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.8/terraform-provider-boundary_1.0.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "1c4f46edc492e36483d85a327b2425c725e59f2d6221382847a2e22b1b85e165";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.8/terraform-provider-boundary_1.0.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d453a848f8badb1c4e19c580469762dbef2153bef8d150df147fe7b8a1fbe37c";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.8/terraform-provider-boundary_1.0.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "85f5071167d77ecd17e64d098c467e8ec21088e5439f4251d1be8e72aff447b7";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.8/terraform-provider-boundary_1.0.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2f98c7179e50dea84c44eda320c093581e4301076d40cbcd54b2872dadc28772";
      url = "https://releases.hashicorp.com/terraform-provider-boundary/1.0.8/terraform-provider-boundary_1.0.8_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "boundary";
  version = "1.0.8";
}
