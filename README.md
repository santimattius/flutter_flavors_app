# flutter_flavors_app

Flutter App using Flavors.

## Flavors Setting

```yaml
flavorizr:
  ide: "idea"
  app:
    android:
      flavorDimensions: "flavor-type"
    ios:

  flavors:
    development:
      app:
        name: "Development Flavor"

      android:
        applicationId: "com.santimattius.dev"

      ios:
        bundleId: "com.santimattius.dev"
        buildSettings:
          # Development Team is visible in the apple developer portal
          DEVELOPMENT_TEAM: YOURDEVTEAMID
          PROVISIONING_PROFILE_SPECIFIER: "Dev-ProvisioningProfile"

    staging:
      app:
        name: "Staging App"

      android:
        applicationId: "com.santimattius.stg"
      ios:
        bundleId: "com.santimattius.stg"
        buildSettings:
          DEVELOPMENT_TEAM: YOURSTAGINGTEAMID
          PROVISIONING_PROFILE_SPECIFIER: "Staging-ProvisioningProfile"

    production:
      app:
        name: "Production App"

      android:
        applicationId: "com.santimattius"
      ios:
        bundleId: "com.santimattius"
        buildSettings:
          DEVELOPMENT_TEAM: YOURPRODUCTIONTEAMID
          PROVISIONING_PROFILE_SPECIFIER: "Production-ProvisioningProfile"
```
