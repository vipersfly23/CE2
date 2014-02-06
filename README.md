# ECE281_CE2
# ==========

Simulated result for Structural:


![alt text](https://github.com/vipersfly23/CE2/blob/master/Simulation.GIF?raw=true "Structural Simulation")


Simulated result for Bahvaorial

![alt text](https://github.com/vipersfly23/CE2/blob/master/Behavorial_Simulation.GIF?raw=true "Behavorial Simulation")

#Analysis
  * The two simulated design match perfectly, and works according to the design presented in the computer exercise.
  * Referenced the website: http://cs.middlesex.cc.nj.us/~schatz/csc263/handouts/comb.circuits.html for additional information regarding the decoder, and it works as explained.
  
  
#The Decoder
I believe we created a lock. There is only one solution to get each output, thus this design could be used to simulate a security pin. The input must be exact for the correct output. This could serve as the building block to something much more complex. n inputs can produce 2^n outputs thus, something with 32 inputcs could produce 2^32 inputs, and the output could unlock something important.

#Other Files:
* [Decoder Structural](https://github.com/vipersfly23/CE2/blob/master/Decoder_Structural.vhd)
* [Decoder Structural TestBench](https://github.com/vipersfly23/CE2/blob/master/Decoder_Testbench.vhd)
* [Decoder Behavorial](https://github.com/vipersfly23/CE2/blob/master/CE2_Behavorial.vhd)
* [Decoder Behavorial TestBench](https://github.com/vipersfly23/CE2/blob/master/Decoder_Behavorial_Testbench.vhd)



