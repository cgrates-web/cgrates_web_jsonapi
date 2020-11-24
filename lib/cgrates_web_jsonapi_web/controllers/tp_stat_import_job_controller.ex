defmodule CgratesWebJsonapiWeb.TpStatImportJobController do
  use CgratesWebJsonapi.CsvImportJob, module: CgratesWebJsonapi.TariffPlans.TpStat
end
