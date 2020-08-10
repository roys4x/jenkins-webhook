#initialize

eb init trial-app --platform python-3.6 --region eu-central-1

#environment selection

eb use trial-app-deployment


#deploy the application

eb deploy

#deployments health status

eb health
eb status


