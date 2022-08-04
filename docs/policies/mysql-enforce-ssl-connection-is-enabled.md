# Ensure 'Enforce SSL connection' is set to 'ENABLED' for MySQL Database Server

| Provider        | Category |
|-----------------|----------|
| Microsoft Azure | Database |

## Overview
Enforcing SSL connections between database server and client applications helps protect against "man in the middle" attacks by encrypting the data stream between the server and application.

## Policy Result (Pass)
```bash
trace:
      mysql-enforce-ssl-connection-is-enabled.sentinel:26:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        mysql-enforce-ssl-connection-is-enabled.sentinel
          Category:    Database
          Provider:    hashicorp/azurerm
          Resource:    azurerm_mysql_server
          Check:       ssl_enforcement is "Enabled"
          -------------------------------------------------------------
          Ensure that 'Enforce SSL connection' is set to 'ENABLED' for
          the MySQL Database Server
          ------------------------------------------------------------

        Value:
          true

      mysql-enforce-ssl-connection-is-enabled.sentinel:10:1 - Rule "ssl_enforcement_is_enabled"
        Value:
          true
```

---