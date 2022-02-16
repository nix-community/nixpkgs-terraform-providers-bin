{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "5efebe0e1c477c9717593bc849bbae6cad3d1e5bd3471ee9c0d105bd0e431fdf";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.2/terraform-provider-ct_0.9.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "98884aaf321ac9d9e0845c176dd7f8e07baf258653d1842eaa49ae2452511187";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.2/terraform-provider-ct_0.9.2_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "ecb5f2ee62c94ffba06fa3d995ecaa3178b9521a8413c07893f7fbd43af5ef0e";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.2/terraform-provider-ct_0.9.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "7ce28f0027875feb6653f70f9bf05a313f3fb473b488dad885399f8ac6e5ed50";
      url = "https://github.com/poseidon/terraform-provider-ct/releases/download/v0.9.2/terraform-provider-ct_0.9.2_linux_amd64.zip";
    };
  };
  owner = "poseidon";
  repo = "ct";
  version = "0.9.2";
}
