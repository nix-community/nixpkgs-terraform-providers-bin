{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "db19c927f9b55520e61ad97f03cb7059466603de28e0794297e3b88926de075a";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.1/terraform-provider-googleworkspace_0.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "457ba88ec2a931b1be6e8f09da60be6cb3cb2c430ecbfc7148a16245c8cdb4bf";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.1/terraform-provider-googleworkspace_0.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "610486fe93e582a2d07574c275ee6b265030fc980b0c2128e49bf5f626d4bc5e";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.1/terraform-provider-googleworkspace_0.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3afd8f46b10efa73b0b03156f0e1e3c45d2e61b45ca10ba4d6c7232ca382e38f";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.1/terraform-provider-googleworkspace_0.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fb0af5e8252227875c92216106f3b8000452d891dec02ce18d898733f2a603e6";
      url = "https://releases.hashicorp.com/terraform-provider-googleworkspace/0.5.1/terraform-provider-googleworkspace_0.5.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "googleworkspace";
  version = "0.5.1";
}
