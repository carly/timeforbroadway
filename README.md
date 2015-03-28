# timeforbroadway
Final Project Proposal 
Asia Lindsay | Carly Robinson | Chery Falcon | Donald Steinert

CONTACT:  asialindsay@gmail.com; carly.a.robinson@gmail.com; falcon.chery@gmail.com; steinert.donald@gmail.com 

NAME OF APP: “Time For Broadway”

DESCRIPTION: Time For Broadway enables actors and casting directors to book and manage audition appointments.


SCOPE: 
Built with Ruby on Rails

# Actors create an account to sign up 
BACKEND 
1. Actor Model, Actors Controller, Actor Routes
2. Login/Create New User form
3. Authentication System
4. Authorization System
5. Audition Time Confirmation

FRONT END
1. Page Views
2. Welcome Page 
3. Sign Up Page 
4. Log In Page
5. Logged In Page 
6. Audition Time Choices Page 
7. Audition Time Confirmation/Reserved Page 
8. Logged out Page 


# Casting directors (CD) create an account to sign up
BACKEND
1. CD Model, CD Controller, CD Routes
2. Login/Create New Users
3. Authentication System
4. Authorization System
5. Only allow CDs to post auditions
6. Audition Posting Form

FRONT END
1. Page Views
2. Welcome Page 
3. Sign Up Page
4. Log In Page
5. Logged In Page
6. New Audition Posting Form
7. Current Audition Postings
8. Logged Out Posting

# Audition Time Form
1. Audition Model, Auditions Controller, Auditions Routes
2. Associations: Actors w/ Audition Times

# POTENTIALLY: Integrating jQuery to create collapsing views for audition times?

# POTENTIAL CHALLENGES:
 WAITLIST
+ Actors who sign up after auditions are full get put on a waitlist
+ Another Waitlist Model, Controller, Routes
+ GOOGLE MAPS API INTEGRATION-CHECK-IN: 
+ Add Google Maps API… If an actor given a particular audition slot  doesn’t “check in” 1 hr in advance, they lose their spot, and it is given to the first person on the waitlist
+ Create Associations with Actors and Waitlist
+ Create a Check-in system with Google Maps API...
REACH GOALS: 
+ CREDIT CARD FEE: If you don’t physically check-in on time, you lose your spot and are charged $20. 
+ TEXT-MESSAGING: If auditions are running behind, the casting director can push back all audition times by X minutes and inform all actors by text message

# TIMELINE ESTIMATES (NOT INCLUDING REACH GOALS): 

BACKEND
1. ACTOR SECTION: 1-2 hours
2. CASTING DIRECTOR SECTION: 1-2 Hours
3. AUDITION SECTION: 1-2 hours

FRONT END
1. PAGE VIEWS: 3-4 hours

API INTEGRATION: 
1. This will probably take the longest… 5-6 hours?

JQUERY SECTION
1. (If we can figure out how to sync w/ Rails…) 2 hours
	
