connection: "@{CONNECTION_NAME}"
label: "ML Accelerator Tutorials"

persist_for: "24 hours"

include: "/explores/*.explore"
include: "/dashboards/*.dashboard"


include: "/views/telco_customer_churn/prediction/*.explore"
include: "/views/telco_customer_churn/evaluation/*.view"
