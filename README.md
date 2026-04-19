# wlii
downloader

## URL downloader release workflow

This repository includes a workflow at `.github/workflows/url-downloader-release.yml`.

- Put newline-delimited URLs in `urls.txt`.
- The workflow downloads only new URLs (not already listed in `downloaded_urls.txt`).
- Downloaded files are uploaded to a GitHub release with tag `downloaded-files`.
