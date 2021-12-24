#Extra credit 483
#Turing machine that that only accepts the string "Lirim" and writes Hello in front of it on the tape

states:          q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,qA,qR
input alphabet:  L,i,r,m,H,e,l
tape alphabet:   L,i,r,m,H,e,l,o,_
start state:     q1
accept state:    qA
reject state:    qR
delta:          q1,L -> q2,H,R
				q2,i -> q3,e,R
                q3,r -> q4,l,R                
                q4,i -> q5,l,R                
                q5,m -> q6,o,R                
                q6,_ -> q7,_,R                
                q7,_ -> q8,L,R                
                q8,_ -> q9,i,R               
                q9,_ -> q10,r,R
                q10,_ -> q11,i,R
				q11,_ -> qA,m,R
