exec > run-universal-benchmark.res 2>&1

# Universal protocol assoc
echo -e "\nUniversal protocol with assoc: running..."
time make universal=1 assoc=1 > LOG_universal_assoc.txt
grep RESULT LOG_universal_assoc.txt

# Universal protocol no collision
echo -e "\nUniversal protocol no collision: running..."
time make universal=1 > LOG_universal_no.txt
grep RESULT LOG_universal_no.txt

# Universal protocol collision
echo -e "\nUniversal protocol with collision: running..."
time make universal=1 col=1 > LOG_universal_col.txt
grep RESULT LOG_universal_col.txt

# List generated log files for universal only
echo -e "\nGenerated universal log files:"
ls -1 LOG_universal_assoc.txt LOG_universal_no.txt LOG_universal_col.txt 2>/dev/null || echo "No universal log files found"
