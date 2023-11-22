## Setup burpsuite:

1. Install community edition from here:
https://portswigger.net/burp/releases/professional-community-2023-10-3-6?requestededition=community&requestedplatform=

2. Go to the directory where the .sh file is installed, and open terminal

3. Run these commands:
   sudo chmod +x ./<name of .sh file>
   ./<name of .sh file>

4. Install foxyproxy extension on your browser:
https://addons.mozilla.org/en-US/firefox/addon/foxyproxy-standard/ 

5. Open burpsuite, go to Proxy --> Proxy Settings, and note down the interface IP address and port number (127.0.0.1:8080)

6. Open your browser and Proxy settings in browser.

7. Choose Manual Proxy Configuration.
Set HTTP Proxy as copied IP address and port (127.0.0.1:8080).
Select checkbox for 'Also use this proxy for HTTPS'.
Save settings.

8. On your browser, go to a new tab and type http://burp/ and enter.

9. Click on CA Certificate (top right corner)

10. Go to Browser Settings -> Certificates -> View Certificates -> Authorities ->Import and select the downloaded certificate.
Click on all trust checkboxes 

11. Check if other sites like google.com work.

## To check if burp suite works:

12. Turn intercept on in burp

13. Go to a website ex. facebook.com

14. Request is displayed in burp
