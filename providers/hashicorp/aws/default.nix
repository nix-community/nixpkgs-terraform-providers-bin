{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "483c8af92ae70146f2790a70c1a810251e7135aa912b66e769c934eddceebe32";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.64.2/terraform-provider-aws_3.64.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fe7502d8e52d3b5ccb2b3c178e7ea894344783093aa71ffb20e978914c976182";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.64.2/terraform-provider-aws_3.64.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "f96d25887e6e2d2ae47659e2c586efea2167995b59a479ae65a02b097da86474";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.64.2/terraform-provider-aws_3.64.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3209de3266a1138f1ccb09f094fdd98b6f55afc06e291db0abe092ec5dbe7640";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.64.2/terraform-provider-aws_3.64.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "a230d55ec52b1695148d40296877ee23e0b302e817154f9b838eb117c87b13fa";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.64.2/terraform-provider-aws_3.64.2_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.64.2";
}
