{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "efca22277f7d2b7f5b6fa401dc2d026d814cac214b3ae3df130a4b583f1fce71";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.23/terraform-provider-codefresh_0.0.23_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "34a809025ed77412d6db3ee4b0b44fcdf676463441a05fe72fbbd3579d2d15c0";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.23/terraform-provider-codefresh_0.0.23_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5d26078ad427be5fee7d0c71e2de1dafc2bf623da0d7ea98e136e0f1e67f472f";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.23/terraform-provider-codefresh_0.0.23_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "dadc16f21c832f2c57af1ec17ab3881432770580815bc3f846cf66ee7b598314";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.23/terraform-provider-codefresh_0.0.23_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "06b021bbd25f6e6246743602f323d2b9a9dcde5f960c1a46b0c51a1d65704330";
      url = "https://github.com/codefresh-io/terraform-provider-codefresh/releases/download/0.0.23/terraform-provider-codefresh_0.0.23_linux_amd64.zip";
    };
  };
  owner = "codefresh-io";
  repo = "codefresh";
  version = "0.0.23";
}
