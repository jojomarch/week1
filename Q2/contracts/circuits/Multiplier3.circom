pragma circom 2.0.0;

// [assignment] Modify the circuit below to perform a multiplication of three signals

template Multiplier3 () {  

   // Declaration of signals.  
   signal input a;  
   signal input b;
   signal input c;
   signal output d;

   signal temp1;

   // Constraints.  
   temp1 <== a * b;
   d <== temp1 * c;
}

component main = Multiplier3();