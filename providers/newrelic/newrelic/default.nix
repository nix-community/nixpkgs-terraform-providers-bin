{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "afb8612b2ed3b62cece012df611a769332bfda5ea5abf3a186b88472e68a029b";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.1/terraform-provider-newrelic_2.35.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "483d0c354f45848e0b973396511e2608e71a005ebee52368f5851f6cdd69225e";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.1/terraform-provider-newrelic_2.35.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "36950895d1ea2043b5e19d23c38286b185a41d0abe7dd6342a574f5ae4acd397";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.1/terraform-provider-newrelic_2.35.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b8052d96eddc881ba649880d7b4408bd9ffdded74b2646fface917d00e3c010c";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.1/terraform-provider-newrelic_2.35.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "db8f69e0ccdced914ac23e8951211048a8790a4598d42cbc7d53276fffce105f";
      url = "https://github.com/newrelic/terraform-provider-newrelic/releases/download/v2.35.1/terraform-provider-newrelic_2.35.1_linux_amd64.zip";
    };
  };
  owner = "newrelic";
  repo = "newrelic";
  version = "2.35.1";
}
