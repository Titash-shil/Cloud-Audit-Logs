# || [Cloud Audit Logs](https://www.cloudskillsboost.google/paths/31/course_templates/99/labs/432519) ||

## # Like, comment, share & Don't forget to subscribe [Qwiklab_Explorers_ts](https://youtube.com/@titashshil?si=RgamNu1dc9jVIbJN) 👍😄🤝

---
## ⚠️ **Disclaimer:**
#### This script and guide are provided for educational purposes to help you understand the lab process. Please ensure you understand the steps before using any scripts. Before using the script, I encourage you to open and review it to understand each step.The goal is to help you learn how to complete the labs effectively while following Qwiklabs' terms of service and YouTube's community guidelines.
---

1. Got `Audit Logs` from [here](https://console.cloud.google.com/iam-admin/audit)

2. Use `Filter` to locate `Google Cloud Storage`.

3. Then `check the box` next to it.

4. Select `Admin Read`, `Data Read` and `Data Write`, and then click `SAVE`.

### Run the following Commands in CloudShell

```
export ZONE=
```
```
curl -LO raw.githubusercontent.com/Titash-shil/Cloud-Audit-Logs/refs/heads/main/qwiklab_explorers_audit_logs.sh

sudo chmod +x qwiklab_explorers_audit_logs.sh

./qwiklab_explorers_audit_logs.sh
```

1. Go to `Logs Explorer` from [here](https://console.cloud.google.com/logs/query)

2. Click the `Log name` dropdown and use the filter to locate the `activity` log under `CLOUD AUDIT` section and `Apply` it to the query.

3. Press the `Run query` button.

4. Delete the existing query and use `Log Name` to view the `data_access` logs.

5. Press the `Run query` button.

---

## Congratulations ..!!🎉  You completed the lab shortly..😃💯

## *Well done..!* 👏

## Thank you for visiting.... :) 🗯️

## [Qwiklab_Explorers_ts](https://youtube.com/@titashshil?si=RgamNu1dc9jVIbJN)

## Join to our community [Digital Dominators](https://chat.whatsapp.com/J0o1beFGCHfJ8ZHGKjcqkd)
