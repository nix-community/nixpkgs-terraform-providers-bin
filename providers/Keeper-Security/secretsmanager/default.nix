{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "43428657d30427daff3ea9c37cd61b720ce1130181b763347ea6c8a96f3ac0af";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.0/terraform-provider-secretsmanager_1.1.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "087433b48e1ffb1039b1b2fcef984c541ddc3b798adde58c4364e5b83d092497";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.0/terraform-provider-secretsmanager_1.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7e548a6a5df1080ebee7ae4c3872ca7023eaba313297e532336deacd760581de";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.0/terraform-provider-secretsmanager_1.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b720c3af962e388ff1878f6f299a7f44103bc618260ea94941f901d20c93c9f6";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.0/terraform-provider-secretsmanager_1.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3eb3db934fa3e13708c7e1a1ac8bb024967e7647007bdd08c85e48fc00139d9e";
      url = "https://github.com/Keeper-Security/terraform-provider-secretsmanager/releases/download/v1.1.0/terraform-provider-secretsmanager_1.1.0_linux_amd64.zip";
    };
  };
  owner = "Keeper-Security";
  repo = "secretsmanager";
  version = "1.1.0";
}
