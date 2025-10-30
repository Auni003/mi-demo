# Base image
FROM wso2/wso2mi:4.4.0

# Add the integration project to the deployment directory
COPY AppointmentServices_1.0.0.car /home/wso2carbon/wso2mi-4.4.0/repository/deployment/server/carbonapps/

# Expose API, management console, and internal communication ports
EXPOSE 8290 8253 9164
