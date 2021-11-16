
variable "region" {
  default = "us-west-1"
}

## KMS server variable ##
variable "KMS_inst_type_tf" {
  default = "t2.micro"
}
variable "KMS_inst_count_tf" {
  default = 2
}
variable "KMS_ebs_size_tf" {
  default = 10
}
variable "KMS_ami_type" {
  default = "ami-07276e96ccc619936"
}

## Web Server Variables ##
variable "web_inst_type_tf" {
  default = "t2.micro"
}
variable "web_inst_count_tf" {
  default = 2
}
variable "web_ebs_size_tf" {
  default = 10
}
variable "web_ami_type" {
  default = "ami-0a7a9958217ee9dec"
}


## Auth Server Variables ##
variable "Auth_inst_type_tf" {
  default = "t2.micro"
}
variable "Auth_inst_count_tf" {
  default = 2
}
variable "Auth_ebs_size_tf" {
  default = 10
}
variable "Auth_ami_type" {
  default = "ami-07d61dc1f93292364"
}

## ISSU Server Variables ##
variable "ISSU_inst_type_tf" {
  default = "t2.micro"
}
variable "ISSU_inst_count_tf" {
  default = 2
}
variable "ISSU_ebs_size_tf" {
  default = 10
}
variable "ISSU_ami_type" {
  default = "ami-0ed115e0258a785a8"
}



## TNP Server Variables ##
variable "TNP_inst_type_tf" {
  default = "t2.micro"
}
variable "TNP_inst_count_tf" {
  default = 2
}
variable "TNP_ebs_size_tf" {
  default = 10
}
variable "TNP_ami_type" {
  default = "ami-0f634b5306b9ec69f"
}


## SVCE Server Variables ##
variable "SVCE_inst_type_tf" {
  default = "t2.micro"
}
variable "SVCE_inst_count_tf" {
  default = 2
}
variable "SVCE_ebs_size_tf" {
  default = 10
}
variable "SVCE_ami_type" {
  default = "ami-04cc58afecc811059"
}


## WKF Server Variables ##
variable "WKF_inst_type_tf" {
  default = "t2.micro"
}
variable "WKF_inst_count_tf" {
  default = 2
}
variable "WKF_ebs_size_tf" {
  default = 10
}
variable "WKF_ami_type" {
  default = "ami-02d3e3185895362c5"
}

## File Processing Workflow Server Variables ##
variable "BAT_inst_type_tf" {
  default = "t2.micro"
}
variable "BAT_inst_count_tf" {
  default = 2
}
variable "BAT_ebs_size_tf" {
  default = 10
}
variable "BAT_ami_type" {
  default = "ami-06c064b63b96a707e"
}

## WCF Server Variables ##
variable "WCF_inst_type_tf" {
  default = "t2.micro"
}
variable "WCF_inst_count_tf" {
  default = 2
}
variable "WCF_ebs_size_tf" {
  default = 10
}
variable "WCF_ami_type" {
  default = "ami-0bdca15e212ba68a1"
}

## Report Delivery & SSRS Server Variables ##
variable "RPTD_inst_type_tf" {
  default = "t2.2xlarge"
}
variable "RPTD_inst_count_tf" {
  default = 2
}
variable "RPTD_ebs_size_tf" {
  default = 10
}
variable "RPTD_ami_type" {
  default = "ami-0128507ee2dc30f01"
}

## Primary DB Server Variables ##
variable "DB_inst_type_tf" {
  default = "t2.2xlarge"
}
variable "DB_inst_count_tf" {
  default = 2
}
# variable "DB_ebs_count_tf" {
#   default = 6
# }
variable "DB_ebs_size_tf" {
  default = 100
}

variable "DB_ami_type" {
  default = "ami-0edf26a15e7d8b03d"
}

## Replication DB Server Variables ##
variable "RPLDB_inst_type_tf" {
  default = "t2.2xlarge"
}
variable "RPLDB_inst_count_tf" {
  default = 2
}
# variable "RPLDB_ebs_count_tf" {
#   default = 6
# }
variable "RPLDB_ebs_size_tf" {
  default = 100
}
variable "RPLDB_ami_type" {
  default = "ami-0edf26a15e7d8b03d"
}

## Distribution DB Server Variables ##
variable "DIST_DB_inst_type_tf" {
  default = "t2.2xlarge"
}
variable "DIST_DB_inst_count_tf" {
  default = 2
}
# variable "DIST_DB_ebs_count_tf" {
#   default = 6
# }
variable "DIST_DB_ebs_size_tf" {
  default = 100
}
variable "DIST_DB_ami_type" {
  default = "ami-0edf26a15e7d8b03d"
}

## Bastion Host ##
variable "b_host_count_tf" {
  default = 2
}

variable "b_host_type_tf" {
  default = "t2.micro"
}

variable "bastion_ami_type" {
  default = ""
}

## Domain Controller ##
variable "DC_inst_type_tf" {
  default = "t2.micro"
}
variable "DC_inst_count_tf" {
  default = 2
}
variable "DC_ebs_size_tf" {
  default = 10
}
variable "DC_ami_type" {
  default = "ami-02278b47324be0323"
}
