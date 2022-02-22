{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "209c21baa57e2bab2208b234f0cade18ab1d9a92aff3a469af2d7ef9a1562836";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.1/terraform-provider-metal_3.3.0-alpha.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8c42f7b1ff0a89adba318f38258998585db3de9f8250695e10886bbf5e36da31";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.1/terraform-provider-metal_3.3.0-alpha.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a0d96c6e9b13af33e5234c58a83bfaa2799966d556942d04570570f82dab8512";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.1/terraform-provider-metal_3.3.0-alpha.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "400486ac123a62c5db60be76d3bd7fb0c8a48a0258393ca3ce72de38051a3016";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.1/terraform-provider-metal_3.3.0-alpha.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "81e86aaf11c025bd199d46339c20537eb3b5b3493d71a0eeeea223a8035cfe98";
      url = "https://github.com/equinix/terraform-provider-metal/releases/download/v3.3.0-alpha.1/terraform-provider-metal_3.3.0-alpha.1_linux_amd64.zip";
    };
  };
  owner = "equinix";
  repo = "metal";
  version = "3.3.0-alpha.1";
}
