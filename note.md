tf init
tf plan -var="RGZone=East Asia" -var="RGName=Test-ResourceGroup" -var="SAName=st01"


tf plan --var-file="k81.tfvars"
