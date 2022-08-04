# Azure Databases Sentinel Policies for Terraform

This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Microsoft Azure. The policies that are contained in this library are based on the [CIS Microsoft Azure Foundations Security Benchmark](https://www.cisecurity.org/benchmark/azure). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Microsoft Azure.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Microsoft Azure. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-azure-databases-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](CONTRIBUTING.md).

---

## Policies included

-  Ensure 'Enforce SSL connection' is set to 'ENABLED' for MySQL Database Server ([docs](https://github.com/rclark/policy-library-azure-databases-terraform-policies/blob/main/docs/policies/mysql-enforce-ssl-connection-is-enabled.md) | [code](https://github.com/rclark/policy-library-azure-databases-terraform-policies/blob/main/policies/mysql-enforce-ssl-connection-is-enabled/mysql-enforce-ssl-connection-is-enabled.sentinel))
-  Ensure 'Enforce SSL connection' is set to 'ENABLED' for PostgreSQL Database Server ([docs](https://github.com/rclark/policy-library-azure-databases-terraform-policies/blob/main/docs/policies/psql-enforce-ssl-connection-is-enabled.md) | [code](https://github.com/rclark/policy-library-azure-databases-terraform-policies/blob/main/policies/psql-enforce-ssl-connection-is-enabled/psql-enforce-ssl-connection-is-enabled.sentinel))


---