{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "2fdf6daa059d4e996ed908d4a35dd65f681914f521ba7e47e57f292e4de525d2";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.16.0/terraform-provider-github_4.16.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9c2bed37302f4414eefc6751c0e2cba702d76286caaa4ea931d218c544e52e63";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.16.0/terraform-provider-github_4.16.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2fbac366eaa67ef6ba0ad3714cbf0a795303bc8f1131bafec3bfa02fc87c90fb";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.16.0/terraform-provider-github_4.16.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b7143da120c9799233f667e738dc94e49e9a325689aa4ca629766ec6577300a6";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.16.0/terraform-provider-github_4.16.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b2b28adbff9cc2fcfa221de4cdf8b2b17bd4fdd7c6ba5aa73153387e02d4e7f5";
      url = "https://github.com/integrations/terraform-provider-github/releases/download/v4.16.0/terraform-provider-github_4.16.0_linux_amd64.zip";
    };
  };
  owner = "integrations";
  repo = "github";
  version = "4.16.0";
}
