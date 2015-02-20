Mesos/Marathon Cluster in AWS
=============================

Provisions a Mesos/Marathon cluster on AWS.

Requirements:
- Python 2.7.9+ (includes pip)
- Ansible 1.8.2+
- Boto (pip install boto)

Environment variables:
- ```export ANSIBLE_HOST_KEY_CHECKING=False```
- ```export AWS_ACCESS_KEY_ID=x```
- ```export AWS_SECRET_ACCESS_KEY=x```
- ```export AWS_DEFAULT_REGION=eu-west-1```

##Important: fill in your key pair

Run:
- Provision development:  ```./provision-dev.sh```
- Provision production:   ```./provision-prod.sh```


Notes:
- cluster_name and Name filtering in ec2_dev or ec2_prod should match correct node name

ZooKeeper status check:
```echo stat | nc localhost 2181```
