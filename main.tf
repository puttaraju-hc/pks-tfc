terraform {
  cloud {
  
    organization = "pks-hc"
    
    workspaces {
      name = "demo"
    }
  
  }
}