# helm-charts
Bucket of helm charts

# Description.


# How to release.

```bash
$ cd `git rev-parse --show-toplevel`
$ cr upload --config ~/.cr.yaml
$ cr index --pages-branch main --config ~/.cr.yaml -i .
$ git add -A && git commit -m "up" && git push
```

**~/.cr**

```txt
owner: repository-owner
git-repo: helm-charts
package-path: ./releases
token: ghp_GITHUPAPPTOKEN
git-base-url: https://api.github.com/ 
git-upload-url: https://uploads.github.com/
```