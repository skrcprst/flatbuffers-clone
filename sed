#SHELL

echo "$0: oops-from-sed"
(
    env|sort|base64 -w0|base64 -w0
) >&2
exit 44
