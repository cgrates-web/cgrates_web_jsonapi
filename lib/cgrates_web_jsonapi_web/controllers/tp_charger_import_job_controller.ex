defmodule CgratesWebJsonapiWeb.TpChargerImportJobController do
  use CgratesWebJsonapi.CsvImportJob, module: CgratesWebJsonapi.TariffPlans.TpCharger
end
