pushd $res_repo_bindu_resourcePath
terraform init
terraform destroy -auto-approve -var-file="/keys.tf"
terraform destroy -auto-approve -var-file="/keys.tf"
popd
