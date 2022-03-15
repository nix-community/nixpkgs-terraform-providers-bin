{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "1c6ef46499fd9a70de0ca7a593c2b4f5d4bf3f2acad6b7a632a2092da51dc586";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.8/terraform-provider-shipa_0.0.8_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ec2fd26bb87d046fd36ed2fc59a1f1a7510c9875962f136362c3f7f9d642b270";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.8/terraform-provider-shipa_0.0.8_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5eeaa7a7e40aed41bab447962849b0e083092f9ff9ba32437fbfee66cf782520";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.8/terraform-provider-shipa_0.0.8_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "65a15779ff541b1207f9b805f4ffa681ee57ca093fe01f48312399413d460416";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.8/terraform-provider-shipa_0.0.8_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "24491a0f91b0c1813271ba9ab65b62beae1b733ebdc57f83810a86ba430ab5b5";
      url = "https://github.com/shipa-corp/terraform-provider-shipa/releases/download/v0.0.8/terraform-provider-shipa_0.0.8_linux_amd64.zip";
    };
  };
  owner = "shipa-corp";
  repo = "shipa";
  version = "0.0.8";
}
