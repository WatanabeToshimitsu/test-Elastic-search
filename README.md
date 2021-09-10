# README

## Getting started

### Build docker image

```bash
  docker build -t es:test .
```

### Run containers

```bash
  docker-compose up
```

### Access Kibana

Access to [localhost:5601](http://localhost:5601) by your favorite browser

### Import data

1. Go "Machine Learning" from menu

2. Click "Import data" and select `KEN_ALL.CSV`

3. Click "Override settings" and fix column name as below

- jis
- postcode_old
- postcode
- prefecture_kana
- city_kana
- town_area_kana
- prefecture
- city
- town_area
- is_one_town_by_multi_postcode
- is_need_small_area_address
- is_chome
- is_multi_town_by_one_postcode
- updated
- update_reason

4. Select "Advanced" and input index name as you want

5. Copy and paste each json content

6. Click "Import"

### Use Dev Tools to execute query

Dev Tools ease to write query. You can access the tool from menu > Management

## Further more...

[Read docs!!!](https://www.elastic.co/guide/en/elasticsearch/reference/current/search-your-data.html)
