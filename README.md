# wlii
downloader

## URL downloader release workflow

This repository includes a workflow at `.github/workflows/url-downloader-release.yml`.

- Put newline-delimited URLs in `urls.txt`.
- The workflow downloads only new URLs (not already listed in `downloaded_urls.txt`).
- By default, downloaded files are uploaded to a GitHub release with tag `downloaded-files`.
- If the triggering commit message contains `=git=` (for example: `add new urls =git=`), the workflow commits newly downloaded files into `downloads/` in the repository instead of uploading to the release.
