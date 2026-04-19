# wlii
downloader

## URL downloader release workflow

This repository includes a workflow at `.github/workflows/url-downloader-release.yml`.

- Put newline-delimited URLs in `/home/runner/work/wlii/wlii/urls.txt`.
- The workflow downloads only new URLs (not already listed in `/home/runner/work/wlii/wlii/downloaded_urls.txt`).
- Downloaded files are uploaded to a GitHub release with tag `downloaded-files`.
