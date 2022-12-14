
      // Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
      // Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.
      variable "tenancy_ocid" {}
      variable "region" {}
      variable "compartment_ocid" {}

      variable "autonomous_database_db_workload" {
        default = "OLTP"
      }
    
      
      variable "autonomous_database_license_model" {
        default = "LICENSE_INCLUDED"
      }

      variable "autonomous_database_db_name" {
        default = "adbdb1"
      }

      variable "autonomous_database_display_name" {
        default = "example_autonomous_database"
      }
    

      variable "autonomous_database_is_dedicated" {
        default = false
      }

      variable "autonomous_database_version" {
        default = "19c"
      }
    