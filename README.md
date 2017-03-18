# invisible-riot
Self-hosted [client](https://riot.im) for [invisible](http://i2pd.website) [Matrix](https://matrix.org)

Also available as [hidden service](http://cpjdxukiub42u2mlbucw4xquy5qtsqws6bpp3bxo5r56iqdlswra.b32.i2p).

Matrix server itself is at 75nskcuv7motdhrdu3umnvreqwxixrl5q253v2thhvxkw4j2h4yq.b32.i2p

## Usage

    # download and unpack archive
    wget https://github.com/l-n-s/invisible-riot/raw/master/vector.tgz
    tar xzf vector.tgz

    # open index.html file with your I2P-enabled browser
    firefox vector/index.html

Alternatively, you may want to serve it on localhost:

    git clone https://github.com/l-n-s/invisible-riot
    cd invisible-riot
    ./riot.sh

    # then open I2P-configured web-browser and go to 127.0.0.1:8007
    firefox http://127.0.0.1:8007

This software requires JS, but since all files are hosted on your localhost, it
should be fine.
