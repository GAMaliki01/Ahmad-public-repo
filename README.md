# Ahmad-public-repo

## Data Puller Service

This repository contains deployment information for the Data Puller service.

### Check Deployed Version

To check which version of data puller is deployed, you can:

#### Method 1: Check the VERSION file
```bash
cat VERSION
```

#### Method 2: Use the version check script
```bash
./check-version.sh
```

#### Method 3: Check deployment configuration
```bash
cat deployment-config.json
```

### Current Deployment

- **Service**: Data Puller
- **Version**: 1.0.0
- **Environment**: Production

### Version Information

The version is tracked using semantic versioning (MAJOR.MINOR.PATCH):
- MAJOR version for incompatible API changes
- MINOR version for new functionality in a backward compatible manner
- PATCH version for backward compatible bug fixes
