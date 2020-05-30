rm -rf test/
truvari bench -b test1.vcf.gz -c test2.vcf.gz -o test --pctsim=0 --passonly
diff -q test/summary.txt out