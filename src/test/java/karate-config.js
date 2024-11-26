function fn() {
    var env = karate.env;

    if (!env) {
        env = 'staging';
    }


    var config = {
        baseUrl: `http://google.com`,
    };


    return config;
}