# A custom, less generic maintenance page

## Example usage

```
docker run -p "80:80" ghcr.io/madflow/maintenance-custom:main
```

```
docker run -e "MAIN_TITLE=Website Offline" -e "MAIN_START=July 1st, 3033" -e "MAIN_END=December 31, 4000" -p "80:80" ghcr.io/madflow/maintenance-custom:main
```

## Environment variables

- MAIN_START - The start time and date
- MAIN_END - The end time and date
- MAIN_TITLE - The title of the maintenance page

## Screenshots
