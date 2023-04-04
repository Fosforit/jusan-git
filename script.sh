echo "My profile ID is:"
curl -s https://stepik.org:443/api/users/506379645 | grep -oP '(?<="id": )[0-9]+'
