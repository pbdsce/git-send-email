#!/bin/bash

# Define the array of email addresses
#email_addresses=("rishiraj.chirchi@gmail.com" "mynk.academics@gmail.com" "shanmukhadhanush27@gmail.com" "namanparlecha@gmail.com" "ritish200302@gmail.com" "geethikak004@gmail.com" "ritikraj2308@gmail.com")
#email_addresses=("kumarshaleen05@gmail.com" "anupam.xavier07@gmail.com" "mynk.academics@gmail.com" "namanparlecha@gmail.com" "1ds22cs100@dsce.edu.in" "visheshkumargautam19@gmail.com" "shanmukhadhanush27@gmail.com" "sharathgowthamtn@gmail.com" "rishiraj.chirchi@gmail.com" "rajeevchoudhary2425@gmail.com" "amanksh05@gmail.com" "ritish200302@gmail.com" "shreyashanindya3@gmail.com" "ritikraj2308@gmail.com" "amlendu786.562@gmail.com")
#email_addresses=("visheshkumargautam19@gmail.com")
#email_addresses=("psyuktha@gmail.com" "alfiyafatima200431@gmail.com" "sharathgowthamtn@gmail.com" "vedansh.somani.study@gmail.com" "yuvrajshorewalavis@gmail.com" "sherloque451@gmail.com" "himanshur.1007@gmail.com" "gh0strider.2k18.reborn@gmail.com" "bipinyadav3175@gmail.com" "anandraut3508@gmail.com" "saxenaishaan2004@gmail.com" "arpitsrivastava529@gmail.com" "kaminibanait03@gmail.com" "gaganrh717@gmail.com" "tusharmohapatra963@gmail.com" "yashraj151104@gmail.com" "arnavsrao09@gmail.com" "chandureddy8325@gmail.com" "namansingh0046@gmail.com" "jsamuelp181@gmail.com" "luckykumar0011s@gmail.com" "shrutidsce3689@gmail.com" "vineethnakka.r@gmail.com" "govindup63@gmail.com" "hardikagarwal9308@gmail.com" "cvbalaji19672004@gmail.com" "mesatyamchas@gmail.com" "vedp5585@gmail.com" "2004agarwalyash@gmail.com" "adityaarajj65@gmail.com" "akshat1028kumar@gmail.com" "omkar12595@gmail.com" "mehtapratham10805@gmail.com" "jitintherock13@gmail.com" "tusharraju05@gmail.com" "rishrish529@gmail.com" "samyak.coll1905@gmail.com" "ganeshvk424@gmail.com" "yastikotak30@gmail.com" "deepak311n@gmail.com" "supreeth2020@gmail.com" "syedayaan9376@gmail.com" "gargvaibhav1225@gmail.com" "sambhramnaregal22@gmail.com" "ayush1009208@gmail.com" "ritvikksymp@gmail.com" "taneesha1802@gmail.com" )
email_addresses=("muskantarafder357@gmail.com")

# Loop through the array and send email to each address
for email in "${email_addresses[@]}"; do
    # Compose the email
    
    # Send the email using git send-email
    git send-email --to="$email" email-interview.txt

    # Cleanup temporary email file
    #rm email.txt
done
