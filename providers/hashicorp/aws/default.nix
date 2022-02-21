{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "578e1d21bd6d38bdaef0909b30959b884e84e6c464796a50e516822955db162a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.2.0/terraform-provider-aws_4.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "93da14d7ffb8550b161cb79fe2cfc0f66848dd5022974399ae2bf88da7b9e9c5";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.2.0/terraform-provider-aws_4.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "fcc17e60e55c278535c332469727cf215eaea9ec81d38e2b5f05be127ee39a5b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.2.0/terraform-provider-aws_4.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "57377384fa28abc4211a0916fc0fb590af238d096ad0490434ffeb89f568df9b";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.2.0/terraform-provider-aws_4.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eff58c1680e3f29e514919346d937bbe47278434ae03ed62443c77e878e267b1";
      url = "https://releases.hashicorp.com/terraform-provider-aws/4.2.0/terraform-provider-aws_4.2.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "4.2.0";
}
