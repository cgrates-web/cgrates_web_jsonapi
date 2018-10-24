defmodule CgratesWebJsonapi.Router do
  use CgratesWebJsonapi.Web, :router

  pipeline :api do
    plug :accepts, ["json-api"]
    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
  end

  pipeline :private_api do
    plug :accepts, ["json-api"]

    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
    plug Guardian.Plug.VerifyHeader, realm: "Bearer"
    plug Guardian.Plug.LoadResource
    plug Guardian.Plug.EnsureAuthenticated
  end

  pipeline :uploaders do
    plug :accepts, ["json-api"]
    plug Guardian.Plug.VerifyHeader, realm: "Bearer"
    plug Guardian.Plug.LoadResource
    plug Guardian.Plug.EnsureAuthenticated
  end

  scope "/api", CgratesWebJsonapi do
    pipe_through :private_api

    resources "/accounts",                  AccountController,               except: [:new, :edit]
    resources "/add-balance",               AddBalanceController,            only:   [:create]
    resources "/cdrs",                      CdrController,                   only:   [:index, :show]
    resources "/destinations",              DestinationController,           except: [:new, :edit]
    resources "/load-tariff-plan",          LoadTariffPlanController,        only:   [:create]
    get "/raw-supplier-rates/export-to-csv", RawSupplierRateController, :export_to_csv
    resources "/raw-supplier-rates",        RawSupplierRateController,       except: [:new, :edit]
    post "/raw-supplier-rates/delete_all",  RawSupplierRateController, :delete_all
    resources "/raw-supplier-resolve-jobs", RawSupplierResolveJobController, expect: [:new]
    resources "/tariff-plans",              TariffPlanController,            except: [:new, :edit]
    get "/tp-actions/export-to-csv",        TpActionController,              :export_to_csv
    post "/tp-actions/delete_all",          TpActionController,              :delete_all
    resources "/tp-actions",                TpActionController,              except: [:new, :edit]
    resources "/tp-action-plans",           TpActionPlanController,          except: [:new, :edit]
    resources "/tp-bulk-insert",            TpBulkInsertController,          only:   [:create]
    resources "/tp-destinations",           TpDestinationController,         except: [:new, :edit]
    resources "/tp-destination-rates",      TpDestinationRateController,     except: [:new, :edit]
    resources "/tp-filters",                TpFilterController,              except: [:new, :edit]
    resources "/tp-lcr-rules",              TpLcrRuleController,             except: [:new, :edit]
    resources "/tp-rates",                  TpRateController,                except: [:new, :edit]
    resources "/tp-rating-plans",           TpRatingPlanController,          except: [:new, :edit]
    resources "/tp-rating-profiles",        TpRatingProfileController,       except: [:new, :edit]
    resources "/tp-smart-rates",            TpSmartRateController,           only:   [:create]
    resources "/tp-suppliers",              TpSupplierController,            except: [:new, :edit]
    resources "/tp-timings",                TpTimingController,              except: [:new, :edit]
    resources "/users",                     UserController,                  except: [:new, :edit]
  end

  scope "/uploaders", CgratesWebJsonapi do
    resources "/tp-smart-rate-import-jobs", TpSmartRateImportJobController, only: [:create]
    resources "/raw-supplier-rate-import-jobs", RawSupplierRateImportJobController, only: [:create]
    resources "/tp-action-import-jobs", TpActionImportJobController, only: [:create]
  end

  scope "/", CgratesWebJsonapi do
    resources "/sessions", SessionController, only: [:create]
    get "/csv-export", CsvExportController, :index
  end
end
