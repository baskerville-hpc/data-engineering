# fetch_data.sh

# NOAA website https://www.ncei.noaa.gov/data/coop-hourly-precipitation/v2/archive/
# Might need to double check the above link and update the filename for the tar.gz since it's live data

mkdir -p data
cd data

wget -r --no-parent robots=off  -A .tar.gz -nH -q --cut-dirs=5 https://www.ncei.noaa.gov/data/coop-hourly-precipitation/v2/archive/

echo 'Unzipping folder, please wait'

tar -xf *.tar.gz

rm *.tar.gz

echo 'Fetch data complete'
