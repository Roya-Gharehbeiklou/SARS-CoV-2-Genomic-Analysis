# Adenine (A), Thymine (T), Cytosine (C), Guanine (G), Uracil (U)
# 
# DNA complementary base pairing rule
# A -> T
# C -> G
# G -> C
# T -> A

# RNA complementary base pairing rule
# A -> U
# C -> G
# G -> C
# T -> A

temp_DNA <- character()           # Template DNA Sequence
reve_Sequence <- character()      # Reverse DNA Sequence
comp_RNA <- character()           # Complementary RNA Sequence
reve_comp_RNA <- character()      # Reverse-Complement RNA Sequence
curr_base <- character()          # Holds one base from template DNA Sequence

temp_RNA <- "AUGCCGCUAAACUGACAUXXUCAGAUC"     # use this sequence for the Revers    
temp_DNA <- "ATGCCGCTAAACTGACATXXTCAGATC"

#===== a- Reverse RNA Sequence ==================================================
reve_Sequence <- ''               # Make sure the reve_Sequence is empty
# You need for loob here to reverse the RNA sequenc

print(temp_RNA)
print(reve_Sequence)
#================================================================================


#===== d- Complementary RNA Sequence ============================================
comp_RNA <- ''                    # Make sure the comp_RNA is empty
# You need 'for' loob to read the template DNA sequenc and 'if'
# statments to add the complement base to the 'comp_RNA'


print(temp_DNA)
print(comp_RNA)
# ===============================================================================
# e- Reverse-Complement RNA Sequence
reve_comp_RNA <- ''               # Make sure reve_comp_DNA is empty
# You need 'for' loob to read the template DNA sequenc and 'if'
# statments to add the complement base to the 'comp_DNA' but in 
# reverse order


print(temp_DNA)
print(reve_comp_RNA)
# ===============================================================================