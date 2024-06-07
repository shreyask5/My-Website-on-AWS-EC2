# Project Documentation: Hosting a Website on AWS EC2

I am hosting a website on AWS EC2. The setup includes:

- **AWS EC2 Instance**: Ubuntu OS, t2.micro type, Mumbai region.
- **Security**: Configured security groups for SSH and public access.
- **Static IP**: Assigned an Elastic IP.
- **Servers**: Using Docker and Nginx for an HTTP server and reverse proxy, shifted away from using self-signed SSL certificates as they cause browsers to display warnings about the website being untrustworthy.
- **HTTPS**: Initially planned to switch to Caddy server for automatic HTTPS, but HTTPS is not supported for servers without a valid custom domain. Since my domain and IP are managed by Amazon, I cannot obtain an SSL certificate.

## Version 0.0 (03/06/2024) - Initial Setup and Configuration

- **Overview**: Outlines setup steps including AWS account creation, instance launch, and security configuration.
- **Challenges**: Addressing HTTPS challenges without a custom domain.
- **Next Steps**: Completing Caddy server configuration and considering a custom domain for improved SSL management.

## Version 0.1 (04/06/2024) - Transition to Caddy and HTTPS Challenges

- **Overview**: Transition from Nginx to Caddy for easier HTTPS implementation.
- **Challenges**: Issues with SSL certification due to the lack of a custom domain. Therefore, removed HTTPS and switched to HTTP only.
- **Next Steps**: Postponing HTTPS implementation until acquiring a custom domain. Focusing on building the website.

## Version 0.1 (05/06/2024) - Setting up GitHub and Transitioning to Nginx

- **Overview**: Configured Git for streamlined development and transitioned from http-server to Nginx for improved performance and management.
- **Challenges**: Adapting to Nginx's configuration and ensuring seamless Git integration required careful setup and testing.
- **Next Steps**: Continue developing the website with iterative updates and enhancements. Further optimize Nginx settings for better performance and reliability.


For detailed setup instructions and future updates, refer to the full documentation
