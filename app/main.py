import requests


def query_webserver():
    res = requests.get('http://webserver:80')

    # assert res.status_code == 200

    exit(0) if res.status_code == 200 else exit(1)


def return_failure():
    return False


def return_success():
    return True


if __name__ == '__main__':
    query_webserver()
    # exit(1)
    # result = return_failure()
    #
    # exit(1) if result else exit(0)
