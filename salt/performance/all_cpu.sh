echo running all processor performance scripts

python disable_boost.py
./disable_cstates.sh
./disable_ht.sh
python max_freq.py
