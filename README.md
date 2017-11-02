# Everyday Scripts

- autoremove.sh - Runs autoremove on system and populates the `/tmp/availability.txt` file with the current system availability. Mainly done so encrypted partitions don't get to 0 bytes.
Also, creates an alert.txt file on the Desktop when a partition grows bigger than 85% (it should be changed in the future to send an email).

### Todo
- awk oneliner to send email when capacity is 85% or more.
