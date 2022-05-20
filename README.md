# koti > mobile-ui

A mobile UI built with Python, meant to be deployed on the mobile IAQ testing units. Initially this is being designed for a PinePhone based unit, but will be expanded to other devices over time.

### Notes

UI will start with a dropdown for customer
Choose customer, then main menu will appear
Main menu will show previous recordings for the customer if they exist and also have an option to start a new recording

New Recording
Per room recording w/ dropdown with preset room names and other option which will pop up an on screen keyboard
Live data is populated in graphs on-screen (toggle show/hide)
Live data is populated in text on-screen
Room IAQ AQI "score" is calculated

Once all recordings are complete, pull up data on iPad to share with customer

All data is uploaded live to our time-series database