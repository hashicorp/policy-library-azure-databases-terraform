# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

policy "mysql-enforce-ssl-connection-is-enabled" {
  source = "./policies/mysql-enforce-ssl-connection-is-enabled/mysql-enforce-ssl-connection-is-enabled.sentinel"
}
policy "psql-enforce-ssl-connection-is-enabled" {
  source = "./policies/psql-enforce-ssl-connection-is-enabled/psql-enforce-ssl-connection-is-enabled.sentinel"
}