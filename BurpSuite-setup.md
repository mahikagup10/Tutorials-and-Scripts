## Setup burpsuite:

1. Install community edition from here:
https://portswigger.net/burp/releases/professional-community-2023-10-3-6?requestededition=community&requestedplatform=

2. Install foxyproxy extension on your browser:
https://addons.mozilla.org/en-US/firefox/addon/foxyproxy-standard/ 

3. Open burpsuite, go to Proxy --> Proxy Settings, and note down the interface IP address and port number (127.0.0.1:8080)

4. Open your browser and Proxy settings in browser.

5. Choose Manual Proxy Configuration.
Set HTTP Proxy as copied IP address and port (127.0.0.1:8080).
Select checkbox for 'Also use this proxy for HTTPS'.
Save settings.

6. On your browser, go to a new tab and type http://burp/ and enter.

7. Click on CA Certificate (top right corner)

8. Go to Browser Settings -> Certificates -> View Certificates -> Authorities ->Import and select the downloaded certificate.
Click on all trust checkboxes 

9. Check if other sites like google.com work.

## To check if burp suite works:

10. Turn intercept on in burp

11. Go to a website ex. facebook.com

12. Request is displayed in burp
