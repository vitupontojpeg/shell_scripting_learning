#!/bin/bash
#------------------------
#    Author: Vitor de Paula Santos
#    Git: 
#    CreatedDate: 16/06/2026
#    UpdatedDate: 16/06/2026
#------------------------

FRUITLIST=(orange strawberry lemon pinneaple)
echo ${FRUITLIST[*]}

# update a item
FRUITLIST[1]=banana
echo ${FRUITLIST[*]}

# deleting a item
unset FRUITLIST[1]
echo ${FRUITLIST[*]}

# adding a item

FRUITLIST[4]=orange
echo ${FRUITLIST[*]}