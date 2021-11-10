{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4dddc88f37b60a1d0cd508a4942820f7b6937927bf50129ca488841baf110328";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.20.0/terraform-provider-hcp_0.20.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "78341386f8f70bf3b8594649445b42bb0e6a684581fd53c634be5509e0039829";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.20.0/terraform-provider-hcp_0.20.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1bdabb36585cf3f1c889baa91dd8a411a52e036507c8c5d09251ea65533d0fd3";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.20.0/terraform-provider-hcp_0.20.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b6bfa42435f3c04c0fddaffcc187cc78e9507600d72469940b816c50c4372134";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.20.0/terraform-provider-hcp_0.20.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3a65aee00be32cf90cc712a38e5ecac689a7195d0aef9f6b159d01a3d0741ff4";
      url = "https://releases.hashicorp.com/terraform-provider-hcp/0.20.0/terraform-provider-hcp_0.20.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "hcp";
  version = "0.20.0";
}
