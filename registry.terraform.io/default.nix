data:
{
  PagerDuty = import ./PagerDuty data;
  digitalocean = import ./digitalocean data;
  gavinbunney = import ./gavinbunney data;
  gitlabhq = import ./gitlabhq data;
  grafana = import ./grafana data;
  hashicorp = import ./hashicorp data;
  kvrhdn = import ./kvrhdn data;
  numtide = import ./numtide data;
  schizofreny = import ./schizofreny data;

  recurseForDerivations = true;
}
