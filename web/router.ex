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
    get "/raw-supplier-rates/export-to-csv", RawSupplierRateController,      :export_to_csv
    resources "/raw-supplier-rates",        RawSupplierRateController,       except: [:new, :edit]
    post "/raw-supplier-rates/delete_all",  RawSupplierRateController,       :delete_all
    resources "/raw-supplier-resolve-jobs", RawSupplierResolveJobController, expect: [:new]
    resources "/tariff-plans",              TariffPlanController,            except: [:new, :edit]
    get "/tp-actions/export-to-csv",        TpActionController,              :export_to_csv
    post "/tp-actions/delete_all",          TpActionController,              :delete_all
    resources "/tp-actions",                TpActionController,              except: [:new, :edit]
    get "/tp-action-plans/export-to-csv",   TpActionPlanController,          :export_to_csv
    post "/tp-action-plans/delete_all",     TpActionPlanController,          :delete_all
    resources "/tp-action-plans",           TpActionPlanController,          except: [:new, :edit]
    get "/tp-action-triggers/export-to-csv", TpActionTriggerController,      :export_to_csv
    post "/tp-action-triggers/delete_all",  TpActionTriggerController,       :delete_all
    resources "/tp-action-triggers",        TpActionTriggerController,        except: [:new, :edit]
    get "/tp-aliases/export-to-csv",        TpAliasController,               :export_to_csv
    post "/tp-aliases/delete_all",          TpAliasController,               :delete_all
    resources "/tp-aliases",                TpAliasController,               except: [:new, :edit]
    get "/tp-attributes/export-to-csv",     TpAttributeController,           :export_to_csv
    post "/tp-attributes/delete_all",       TpAttributeController,           :delete_all
    resources "/tp-attributes",             TpAttributeController,           except: [:new, :edit]
    resources "/tp-bulk-insert",            TpBulkInsertController,          only:   [:create]
    get "/tp-chargers/export-to-csv",       TpChargerController,             :export_to_csv
    post "/tp-chargers/delete_all",         TpChargerController,             :delete_all
    resources "/tp-chargers",               TpChargerController,             except: [:new, :edit]
    get "/tp-cdr-stats/export-to-csv",      TpCdrStatController,             :export_to_csv
    post "/tp-cdr-stats/delete_all",        TpCdrStatController,             :delete_all
    resources "/tp-cdr-stats",              TpCdrStatController,             except: [:new, :edit]
    get "/tp-derived-chargers/export-to-csv", TpDerivedChargerController,     :export_to_csv
    post "/tp-derived-chargers/delete_all",   TpDerivedChargerController,     :delete_all
    resources "/tp-derived-chargers",         TpDerivedChargerController,     except: [:new, :edit]
    get "/tp-destinations/export-to-csv",  TpDestinationController,          :export_to_csv
    post "/tp-destinations/delete_all",    TpDestinationController,          :delete_all
    resources "/tp-destinations",          TpDestinationController,          except: [:new, :edit]
    get "/tp-destination-rates/export-to-csv",  TpDestinationRateController, :export_to_csv
    post "/tp-destination-rates/delete_all",    TpDestinationRateController, :delete_all
    resources "/tp-destination-rates",      TpDestinationRateController,     except: [:new, :edit]
    get "/tp-filters/export-to-csv",        TpFilterController,              :export_to_csv
    post "/tp-filters/delete_all",          TpFilterController,              :delete_all
    resources "/tp-filters",                TpFilterController,              except: [:new, :edit]
    get "/tp-lcr-rules/export-to-csv",      TpLcrRuleController,             :export_to_csv
    post "/tp-lcr-rules/delete_all",        TpLcrRuleController,             :delete_all
    resources "/tp-lcr-rules",              TpLcrRuleController,             except: [:new, :edit]
    get "/tp-rates/export-to-csv",          TpRateController,                :export_to_csv
    post "/tp-rates/delete_all",            TpRateController,                :delete_all
    resources "/tp-rates",                  TpRateController,                except: [:new, :edit]
    get "/tp-rating-plans/export-to-csv",   TpRatingPlanController,          :export_to_csv
    post "/tp-rating-plans/delete_all",     TpRatingPlanController,          :delete_all
    resources "/tp-rating-plans",           TpRatingPlanController,          except: [:new, :edit]
    get "/tp-rating-profiles/export-to-csv", TpRatingProfileController,      :export_to_csv
    post "/tp-rating-profiles/delete_all",   TpRatingProfileController,      :delete_all
    resources "/tp-rating-profiles",        TpRatingProfileController,       except: [:new, :edit]
    get "/tp-resources/export-to-csv",      TpResourceController,            :export_to_csv
    post "/tp-resources/delete_all",        TpResourceController,            :delete_all
    resources "/tp-resources",              TpResourceController,            except: [:new, :edit]
    get "/tp-shared-groups/export-to-csv",  TpSharedGroupController,        :export_to_csv
    post "/tp-shared-groups/delete_all",    TpSharedGroupController,        :delete_all
    resources "/tp-shared-groups",          TpSharedGroupController,        except: [:new, :edit]
    resources "/tp-smart-rates",            TpSmartRateController,           only:   [:create]
    get "/tp-suppliers/export-to-csv",      TpSupplierController,            :export_to_csv
    post "/tp-suppliers/delete_all",        TpSupplierController,            :delete_all
    resources "/tp-suppliers",              TpSupplierController,            except: [:new, :edit]
    get "/tp-thresholds/export-to-csv",     TpThresholdController,           :export_to_csv
    post "/tp-thresholds/delete_all",       TpThresholdController,           :delete_all
    resources "/tp-thresholds",             TpThresholdController,           except: [:new, :edit]
    get "/tp-timings/export-to-csv",        TpTimingController,              :export_to_csv
    post "/tp-timings/delete_all",          TpTimingController,              :delete_all
    resources "/tp-timings",                TpTimingController,              except: [:new, :edit]
    resources "/users",                     UserController,                  except: [:new, :edit]
  end

  scope "/uploaders", CgratesWebJsonapi do
    resources "/tp-smart-rate-import-jobs", TpSmartRateImportJobController, only: [:create]
    resources "/raw-supplier-rate-import-jobs", RawSupplierRateImportJobController, only: [:create]
    resources "/tp-action-import-jobs", TpActionImportJobController, only: [:create]
    resources "/tp-action-plan-import-jobs", TpActionPlanImportJobController, only: [:create]
    resources "/tp-action-trigger-import-jobs", TpActionTriggerImportJobController, only: [:create]
    resources "/tp-alias-import-jobs", TpAliasImportJobController, only: [:create]
    resources "/tp-attribute-import-jobs", TpAttributeImportJobController, only: [:create]
    resources "/tp-charger-import-jobs", TpChargerImportJobController, only: [:create]
    resources "/tp-cdr-stat-import-jobs", TpCdrStatImportJobController, only: [:create]
    resources "/tp-derived-charger-import-jobs", TpDerivedChargerImportJobController, only: [:create]
    resources "/tp-destination-import-jobs", TpDestinationImportJobController, only: [:create]
    resources "/tp-destination-rate-import-jobs", TpDestinationRateImportJobController, only: [:create]
    resources "/tp-filter-import-jobs", TpFilterImportJobController, only: [:create]
    resources "/tp-lcr-rule-import-jobs", TpLcrRuleImportJobController, only: [:create]
    resources "/tp-rate-import-jobs", TpRateImportJobController, only: [:create]
    resources "/tp-rating-plan-import-jobs", TpRatingPlanImportJobController, only: [:create]
    resources "/tp-resource-import-jobs", TpResourceImportJobController, only: [:create]
    resources "/tp-rating-profile-import-jobs", TpRatingProfileImportJobController, only: [:create]
    resources "/tp-shared-group-import-jobs", TpSharedGroupImportJobController, only: [:create]
    resources "/tp-supplier-import-jobs", TpSupplierImportJobController, only: [:create]
    resources "/tp-threshold-import-jobs", TpThresholdImportJobController, only: [:create]
    resources "/tp-timing-import-jobs", TpTimingImportJobController, only: [:create]
  end

  scope "/", CgratesWebJsonapi do
    resources "/sessions", SessionController, only: [:create]
    get "/csv-export", CsvExportController, :index
  end
end
