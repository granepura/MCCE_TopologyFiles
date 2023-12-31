CONFLIST _MG        _MGBK _MG+2 _MGDM

NATOM    _MGBK      0
NATOM    _MG+2      1
NATOM    _MGDM      0

IATOM    _MG+2 MG   0

ATOMNAME _MG+2    0 MG  

#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   _MG2+2      0
PKA      _MG2+2      0.0
ELECTRON _MG2+2      0
EM       _MG2+2      0.0
RXN      _MG+2       -91.248

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  _MG+2 MG   ion 

#3.Atom Parameters: Partial Charges and Radii
# Radii(vdw) were collected from http://www.webelements.com/
RADIUS   _MG   MG   1.73

CHARGE   _MG+2 MG   2.00

VDW_RAD  _MG2+2 MG   0
VDW_EPS  _MG2+2 MG   0
