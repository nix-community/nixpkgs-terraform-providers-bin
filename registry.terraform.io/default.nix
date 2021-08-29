data:
{
  PagerDuty = import ./PagerDuty data;
  carlpett = import ./carlpett data;
  digitalocean = import ./digitalocean data;
  fastly = import ./fastly data;
  gavinbunney = import ./gavinbunney data;
  gitlabhq = import ./gitlabhq data;
  grafana = import ./grafana data;
  hashicorp = import ./hashicorp data;
  hetznercloud = import ./hetznercloud data;
  integrations = import ./integrations data;
  kvrhdn = import ./kvrhdn data;
  numtide = import ./numtide data;
  schizofreny = import ./schizofreny data;

  recurseForDerivations = true;
}
