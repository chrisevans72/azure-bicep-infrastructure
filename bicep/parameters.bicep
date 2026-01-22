@description('Deployment location')
param location string = 'westeurope'

@description('Virtual network name')
param vnetName string = 'demo-vnet'

@description('VNet address space')
param vnetAddressPrefix string = '10.1.0.0/16'

@description('Subnet address space')
param subnetPrefix string = '10.1.1.0/24'
