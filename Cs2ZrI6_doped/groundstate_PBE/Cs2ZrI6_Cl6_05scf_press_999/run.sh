#!/bin/bash
echo "Begin to run，progress count 3"
grep "   Fundamental gap" log >> Fundamental
grep "   Minimum direct gap" log >> Direct_gap
grep "pressure_GPa: " Cs2TiI6.out >> pressure
grep "lattice_volume: " Cs2TiI6.out >> lattice_volume
