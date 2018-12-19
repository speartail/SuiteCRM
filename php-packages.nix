{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "container-interop/container-interop" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "container-interop-container-interop-79cbf1341c22ec75643d841642dd5d6acd83bdb8";
        src = fetchurl {
          url = https://api.github.com/repos/container-interop/container-interop/zipball/79cbf1341c22ec75643d841642dd5d6acd83bdb8;
          sha256 = "1pxm461g5flcq50yabr01nw8w17n3g7klpman9ps3im4z0604m52";
        };
      };
    };
    "defuse/php-encryption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "defuse-php-encryption-0f407c43b953d571421e0020ba92082ed5fb7620";
        src = fetchurl {
          url = https://api.github.com/repos/defuse/php-encryption/zipball/0f407c43b953d571421e0020ba92082ed5fb7620;
          sha256 = "1fwmhxzw27x37hmbc056liymbq0j39yi6qf8as59n2kkz6xgnpm5";
        };
      };
    };
    "ezyang/htmlpurifier" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ezyang-htmlpurifier-d85d39da4576a6934b72480be6978fb10c860021";
        src = fetchurl {
          url = https://api.github.com/repos/ezyang/htmlpurifier/zipball/d85d39da4576a6934b72480be6978fb10c860021;
          sha256 = "0ifc2ck9x8xbp2wc1i901qapyxrdq45l1wps5jd3dz9q0ryh8bhb";
        };
      };
    };
    "firebase/php-jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firebase-php-jwt-9984a4d3a32ae7673d6971ea00bae9d0a1abba0e";
        src = fetchurl {
          url = https://api.github.com/repos/firebase/php-jwt/zipball/9984a4d3a32ae7673d6971ea00bae9d0a1abba0e;
          sha256 = "00s8f75qsb7vzjmf9ca6nvp5pj59cri0fljvzvpr13s0cm4qbhm4";
        };
      };
    };
    "google/recaptcha" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "google-recaptcha-e7add3be59211482ecdb942288f52da64a35f61a";
        src = fetchurl {
          url = https://api.github.com/repos/google/recaptcha/zipball/e7add3be59211482ecdb942288f52da64a35f61a;
          sha256 = "052s1nm2nh0khy721z9mcqa5n944l8wc5c4fnv4bnfw81qw3srad";
        };
      };
    };
    "justinrainbow/json-schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "justinrainbow-json-schema-8560d4314577199ba51bf2032f02cd1315587c23";
        src = fetchurl {
          url = https://api.github.com/repos/justinrainbow/json-schema/zipball/8560d4314577199ba51bf2032f02cd1315587c23;
          sha256 = "1bp1f41sskfa83w4nqwa5lmls5drz60l1632l8w2icqbp7rlk0li";
        };
      };
    };
    "lcobucci/jwt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "lcobucci-jwt-c9704b751315d21735dc98d78d4f37bd73596da7";
        src = fetchurl {
          url = https://api.github.com/repos/lcobucci/jwt/zipball/c9704b751315d21735dc98d78d4f37bd73596da7;
          sha256 = "13glqb51qj2c526zzq2sckrlrcss9n0x8cfcsglhldszmajpaclg";
        };
      };
    };
    "league/event" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-event-e4bfc88dbcb60c8d8a2939a71f9813e141bbe4cd";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/event/zipball/e4bfc88dbcb60c8d8a2939a71f9813e141bbe4cd;
          sha256 = "08sqjywmhz0vyvh1ffvzq09n51k09s9q25ikdxzscnvb9q6vbr0x";
        };
      };
    };
    "league/oauth2-server" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-oauth2-server-a1a6cb7b4c7e61b5d2b40384c520b72f192d07c4";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/oauth2-server/zipball/a1a6cb7b4c7e61b5d2b40384c520b72f192d07c4;
          sha256 = "0s2ibwh1xmj0khdm4389s8wicibyswhij5p02zhg1v85z3pwwb85";
        };
      };
    };
    "league/url" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-url-1ae2c3ce29a7c5438339ff6388225844e6479da8";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/url/zipball/1ae2c3ce29a7c5438339ff6388225844e6479da8;
          sha256 = "1z1wrc7qfvnm90q68r1hs0pz4il8wk8v4vyyl9wls6shmzxbsdqi";
        };
      };
    };
    "nikic/fast-route" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-fast-route-181d480e08d9476e61381e04a71b34dc0432e812";
        src = fetchurl {
          url = https://api.github.com/repos/nikic/FastRoute/zipball/181d480e08d9476e61381e04a71b34dc0432e812;
          sha256 = "0sjqivm0gp6d6nal58n4r5wzyi21r4hdzn4v31ydgjgni7877p4i";
        };
      };
    };
    "onelogin/php-saml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "onelogin-php-saml-920c2240e48c9a74aad4129720f48fbf3d5fee47";
        src = fetchurl {
          url = https://api.github.com/repos/onelogin/php-saml/zipball/920c2240e48c9a74aad4129720f48fbf3d5fee47;
          sha256 = "0fdagmn2m57vbkgrp7drshidfd074mwnwz01j5v59pddzsc0rxm9";
        };
      };
    };
    "paragonie/random_compat" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "paragonie-random_compat-29af24f25bab834fcbb38ad2a69fa93b867e070d";
        src = fetchurl {
          url = https://api.github.com/repos/paragonie/random_compat/zipball/29af24f25bab834fcbb38ad2a69fa93b867e070d;
          sha256 = "04a8zlxz5kw1m7ix18bhc34a0dfbxfkmqmw9f2v0aci2y3yclxqm";
        };
      };
    };
    "pimple/pimple" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "pimple-pimple-9e403941ef9d65d20cba7d54e29fe906db42cf32";
        src = fetchurl {
          url = https://api.github.com/repos/silexphp/Pimple/zipball/9e403941ef9d65d20cba7d54e29fe906db42cf32;
          sha256 = "0lmsv8k6cyqis9hmwgqx0crxxgdd6s9jzh8c1qxlr762dxs94lbj";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-b7ce3b176482dbbc1245ebf52b181af44c2cf55f";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/container/zipball/b7ce3b176482dbbc1245ebf52b181af44c2cf55f;
          sha256 = "0rkz64vgwb0gfi09klvgay4qnw993l1dc03vyip7d7m2zxi6cy4j";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-f6561bf28d520154e4b0ec72be95418abe6d9363";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/http-message/zipball/f6561bf28d520154e4b0ec72be95418abe6d9363;
          sha256 = "195dd67hva9bmr52iadr4kyp2gw2f5l51lplfiay2pv6l9y4cf45";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-4ebe3a8bf773a19edfe0a84b6585ba3d401b724d";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/log/zipball/4ebe3a8bf773a19edfe0a84b6585ba3d401b724d;
          sha256 = "1mlcv17fjw39bjpck176ah1z393b6pnbw3jqhhrblj27c70785md";
        };
      };
    };
    "robrichards/xmlseclibs" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "robrichards-xmlseclibs-1f4de0c0d121922aafd8c62c2a9f5e528830cf38";
        src = fetchurl {
          url = https://api.github.com/repos/robrichards/xmlseclibs/zipball/1f4de0c0d121922aafd8c62c2a9f5e528830cf38;
          sha256 = "1k7ra8fahiipbwi7h4rl1pn90jvcr31vim4ykb34in553rja0lrh";
        };
      };
    };
    "slim/slim" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "slim-slim-d378e70431e78ee92ee32ddde61ecc72edf5dc0a";
        src = fetchurl {
          url = https://api.github.com/repos/slimphp/Slim/zipball/d378e70431e78ee92ee32ddde61ecc72edf5dc0a;
          sha256 = "0l7dxwb781326ymicnapks151qjx8brnrj3l3ni0kk4vzkilip62";
        };
      };
    };
    "symfony/options-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-options-resolver-1cf7d8e704a9cc4164c92e430f2dfa3e6983661d";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/options-resolver/zipball/1cf7d8e704a9cc4164c92e430f2dfa3e6983661d;
          sha256 = "057flprvzi4isnakvnsz47h62l5faqrrbw8mfnp30vn7xgdq6vr6";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-e3d826245268269cd66f8326bd8bc066687b4a19";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-ctype/zipball/e3d826245268269cd66f8326bd8bc066687b4a19;
          sha256 = "16md0qmy5jvvl7lc6n6r5hxjdr5i30vl6n9rpkm4b11rh2nqh7mh";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-d0cd638f4634c16d8df4508e847f14e9e43168b8";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-mbstring/zipball/d0cd638f4634c16d8df4508e847f14e9e43168b8;
          sha256 = "19cw33vvljzwvfbyb9vcd7pf67xgxmh15afp79bjghrwymyd3qfw";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-94bc3a79008e6640defedf5e14eb3b4f20048352";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/translation/zipball/94bc3a79008e6640defedf5e14eb3b4f20048352;
          sha256 = "1ywjjkqxkp83jx4bak8kp7cvicflz1ix2niq15xy74i3pb32aq0g";
        };
      };
    };
    "symfony/validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-validator-9f8dbf0dceb03815c3160a279bf8cf4f8018a1c5";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/validator/zipball/9f8dbf0dceb03815c3160a279bf8cf4f8018a1c5;
          sha256 = "0pc84rlgfqj7j1kay56bcscf1c4ilyihf56ihjyy4dh09wcdh2np";
        };
      };
    };
    "true/punycode" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "true-punycode-a4d0c11a36dd7f4e7cd7096076cab6d3378a071e";
        src = fetchurl {
          url = https://api.github.com/repos/true/php-punycode/zipball/a4d0c11a36dd7f4e7cd7096076cab6d3378a071e;
          sha256 = "0xcffpp62bg79pasnmlr5ipmzjz0naz6290kf09cjzgddrdysz17";
        };
      };
    };
    "tuupola/slim-jwt-auth" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tuupola-slim-jwt-auth-bca54de41a8207d4d67faf3601a06a96cb7ed48f";
        src = fetchurl {
          url = https://api.github.com/repos/tuupola/slim-jwt-auth/zipball/bca54de41a8207d4d67faf3601a06a96cb7ed48f;
          sha256 = "0j3vsb5vrk1yhvb43wyis8mqx3i1p81260pqvixmw7h90a37jafw";
        };
      };
    };
  };
  devPackages = {
    "behat/gherkin" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "behat-gherkin-74ac03d52c5e23ad8abd5c5cce4ab0e8dc1b530a";
        src = fetchurl {
          url = https://api.github.com/repos/Behat/Gherkin/zipball/74ac03d52c5e23ad8abd5c5cce4ab0e8dc1b530a;
          sha256 = "13qsp8brzcz7d2h0jlkliy6i971bf76wfjn71kic73mv1q38z15i";
        };
      };
    };
    "behat/transliterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "behat-transliterator-826ce7e9c2a6664c0d1f381cbb38b1fb80a7ee2c";
        src = fetchurl {
          url = https://api.github.com/repos/Behat/Transliterator/zipball/826ce7e9c2a6664c0d1f381cbb38b1fb80a7ee2c;
          sha256 = "1mgc9azx79fkrxahji3xwbgqhlcnvh3xk6llqdvhjb7vgzj4bqq0";
        };
      };
    };
    "browserstack/browserstack-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "browserstack-browserstack-local-c81e90964140562e7aee0bfd9f6b249ce186e426";
        src = fetchurl {
          url = https://api.github.com/repos/browserstack/browserstack-local-php/zipball/c81e90964140562e7aee0bfd9f6b249ce186e426;
          sha256 = "18flisql4kbd84jgksbq5rcwjnlgs0qcpiknysqy0fc31s2m3fk1";
        };
      };
    };
    "codeception/codeception" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "codeception-codeception-bca3547632556875f1cdd567d6057cc14fe472b8";
        src = fetchurl {
          url = https://api.github.com/repos/Codeception/Codeception/zipball/bca3547632556875f1cdd567d6057cc14fe472b8;
          sha256 = "1m6ichxpdiklmhqdh593qp28zbgpdgy0b44gczsi5z8nl5xivnqs";
        };
      };
    };
    "codeception/phpunit-wrapper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "codeception-phpunit-wrapper-7057e599d97b02b4efb009681a43b327dbce138a";
        src = fetchurl {
          url = https://api.github.com/repos/Codeception/phpunit-wrapper/zipball/7057e599d97b02b4efb009681a43b327dbce138a;
          sha256 = "1w2g59ls8q1fx3rwbsv9w2072znkxisslip90q8qdp8kjdwb0m4a";
        };
      };
    };
    "codeception/stub" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "codeception-stub-681b62348837a5ef07d10d8a226f5bc358cc8805";
        src = fetchurl {
          url = https://api.github.com/repos/Codeception/Stub/zipball/681b62348837a5ef07d10d8a226f5bc358cc8805;
          sha256 = "1qj4vh6yc2i27l3div5l213139r7264shvdcq96aw3dwg3zy5iiz";
        };
      };
    };
    "consolidation/annotated-command" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-annotated-command-4bdbb8fa149e1cc1511bd77b0bc4729fd66bccac";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/annotated-command/zipball/4bdbb8fa149e1cc1511bd77b0bc4729fd66bccac;
          sha256 = "17sh6l0ngq5338i88r4hia6d7ji6cj5c9x51pf74l8h209a26xrq";
        };
      };
    };
    "consolidation/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-config-c9fc25e9088a708637e18a256321addc0670e578";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/config/zipball/c9fc25e9088a708637e18a256321addc0670e578;
          sha256 = "1zbywd1mk9kqzfhpal86vxkbjqwrpxypz0mykv1gvmb5kkqnrahq";
        };
      };
    };
    "consolidation/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-log-dfd8189a771fe047bf3cd669111b2de5f1c79395";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/log/zipball/dfd8189a771fe047bf3cd669111b2de5f1c79395;
          sha256 = "1zzg6yd6qafm1xy8pb01clh94v0hgcpkdi2z1dx6kq6v91wl1pg3";
        };
      };
    };
    "consolidation/output-formatters" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-output-formatters-d78ef59aea19d3e2e5a23f90a055155ee78a0ad5";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/output-formatters/zipball/d78ef59aea19d3e2e5a23f90a055155ee78a0ad5;
          sha256 = "1lqsqcgbrpmakxx7hdygblq82y24aq2y4fb48hhqfa9rkh5s8vkn";
        };
      };
    };
    "consolidation/robo" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-robo-31f2d2562c4e1dcde70f2659eefd59aa9c7f5b2d";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/Robo/zipball/31f2d2562c4e1dcde70f2659eefd59aa9c7f5b2d;
          sha256 = "0ydfmybsxv7f04rjxbw5wa43z1mj38mlyqc75z4qzwssqsvpzq13";
        };
      };
    };
    "consolidation/self-update" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "consolidation-self-update-de33822f907e0beb0ffad24cf4b1b4fae5ada318";
        src = fetchurl {
          url = https://api.github.com/repos/consolidation/self-update/zipball/de33822f907e0beb0ffad24cf4b1b4fae5ada318;
          sha256 = "1d53d34xa1ck9szxzx2fj0xd4frx08az6g2jn9jspd0dpi7kj6hq";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-3fbd874921ab2c041e899d044585a2ab9795df8a";
        src = fetchurl {
          url = https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/3fbd874921ab2c041e899d044585a2ab9795df8a;
          sha256 = "0n9jb8chx4k0aigapi9rvxwfqrg18x5dqgwnrnigq8243bsjg6nc";
        };
      };
    };
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-8e884e78f9f0eb1329e445619e04456e64d8051d";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/instantiator/zipball/8e884e78f9f0eb1329e445619e04456e64d8051d;
          sha256 = "15dcja45rnwya431pcm826l68k1g8f1fabl7rih69alcdyvdlln4";
        };
      };
    };
    "facebook/webdriver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "facebook-webdriver-eadb0b7a7c3e6578185197fd40158b08c3164c83";
        src = fetchurl {
          url = https://api.github.com/repos/facebook/php-webdriver/zipball/eadb0b7a7c3e6578185197fd40158b08c3164c83;
          sha256 = "15i7y7kgx1r6j2x8cmw57s1axsidr0hynsdy7h69zxldzmlg8qgf";
        };
      };
    };
    "flow/jsonpath" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "flow-jsonpath-00aa9c361e4d0a210dd95f3c917a1e0dde3a957f";
        src = fetchurl {
          url = https://api.github.com/repos/FlowCommunications/JSONPath/zipball/00aa9c361e4d0a210dd95f3c917a1e0dde3a957f;
          sha256 = "0a9rl8r4r7wh0nr1b67b75hsb63axiy0p4wmghcvc8wllbkn4vxb";
        };
      };
    };
    "fzaninotto/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fzaninotto-faker-f72816b43e74063c8b10357394b6bba8cb1c10de";
        src = fetchurl {
          url = https://api.github.com/repos/fzaninotto/Faker/zipball/f72816b43e74063c8b10357394b6bba8cb1c10de;
          sha256 = "18dlb13c7ablzad7ixjsydig1z2zmgd8jvjk3az8y2k7496yqxb6";
        };
      };
    };
    "g1a/composer-test-scenarios" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "g1a-composer-test-scenarios-a166fd15191aceab89f30c097e694b7cf3db4880";
        src = fetchurl {
          url = https://api.github.com/repos/g1a/composer-test-scenarios/zipball/a166fd15191aceab89f30c097e694b7cf3db4880;
          sha256 = "1banqcvr9ld0mrwpnf4alj9srxnd78bdsc68mdj5hgnfpv8235b2";
        };
      };
    };
    "grasmash/expander" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "grasmash-expander-95d6037344a4be1dd5f8e0b0b2571a28c397578f";
        src = fetchurl {
          url = https://api.github.com/repos/grasmash/expander/zipball/95d6037344a4be1dd5f8e0b0b2571a28c397578f;
          sha256 = "15ilnmhcyl9zh2glpc9a88iffzi1j3mry0kwr13bkslf9iq0vzxk";
        };
      };
    };
    "grasmash/yaml-expander" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "grasmash-yaml-expander-3f0f6001ae707a24f4d9733958d77d92bf9693b1";
        src = fetchurl {
          url = https://api.github.com/repos/grasmash/yaml-expander/zipball/3f0f6001ae707a24f4d9733958d77d92bf9693b1;
          sha256 = "0pbj0421g3psh5lqm9gzmjlf82yzd2cr0skpiv9r1lx23nvf0zqg";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-407b0cb880ace85c9b63c5f9551db498cb2d50ba";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/guzzle/zipball/407b0cb880ace85c9b63c5f9551db498cb2d50ba;
          sha256 = "19m6lgb0blhap3qiqm00slgfc1sc6lzqpbdk47fqg4xgcbn0ymmb";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-a59da6cf61d80060647ff4d3eb2c03a2bc694646";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/promises/zipball/a59da6cf61d80060647ff4d3eb2c03a2bc694646;
          sha256 = "1kpl91fzalcgkcs16lpakvzcnbkry3id4ynx6xhq477p4fipdciz";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-f5b8a8512e2b58b0071a7280e39f14f72e05d87c";
        src = fetchurl {
          url = https://api.github.com/repos/guzzle/psr7/zipball/f5b8a8512e2b58b0071a7280e39f14f72e05d87c;
          sha256 = "1l901gxwqwk034idjw8nvcq58a0f036wnpaxayv21chh6v4gjmr1";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-b37020aa976fa52d3de9aa904aa2522dc518f79c";
        src = fetchurl {
          url = https://api.github.com/repos/hamcrest/hamcrest-php/zipball/b37020aa976fa52d3de9aa904aa2522dc518f79c;
          sha256 = "0hb6xkcc31nvdjxwlqw9bs2fblc63s59ppaxvh5ci5445rqdn6f0";
        };
      };
    };
    "jeroendesloovere/vcard" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jeroendesloovere-vcard-2a0b7dc48e6ee75ca5ff7372e0a7854100d4ed0f";
        src = fetchurl {
          url = https://api.github.com/repos/jeroendesloovere/vcard/zipball/2a0b7dc48e6ee75ca5ff7372e0a7854100d4ed0f;
          sha256 = "06x9k96rl2p87wdc7hjvdm232ij7sqnvcacl9yj9gwvss9zqwcfh";
        };
      };
    };
    "leafo/scssphp" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "leafo-scssphp-0fcbdf599f9f8289d033f327532b6a2230b1d77f";
        src = fetchurl {
          url = https://api.github.com/repos/leafo/scssphp/zipball/0fcbdf599f9f8289d033f327532b6a2230b1d77f;
          sha256 = "1ywy49hqmp9ppbnbr63fq33y1dc5xlsb3gp6k1cs9r8yp2if6ppb";
        };
      };
    };
    "league/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-container-43f35abd03a12977a60ffd7095efd6a7808488c0";
        src = fetchurl {
          url = https://api.github.com/repos/thephpleague/container/zipball/43f35abd03a12977a60ffd7095efd6a7808488c0;
          sha256 = "1kj3xzbplydqldj5bbz70m3c4aq51mmlv2nrfifc99vg30xk8cbk";
        };
      };
    };
    "mikey179/vfsStream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mikey179-vfsStream-d5fec95f541d4d71c4823bb5e30cf9b9e5b96145";
        src = fetchurl {
          url = https://api.github.com/repos/mikey179/vfsStream/zipball/d5fec95f541d4d71c4823bb5e30cf9b9e5b96145;
          sha256 = "034rdds85qr3n7kqz161dqinl909gwnxgjsvychw8m7dyk2dbl99";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-6fdb61243844dc924071d3404bb23994ea0b6856";
        src = fetchurl {
          url = https://api.github.com/repos/mockery/mockery/zipball/6fdb61243844dc924071d3404bb23994ea0b6856;
          sha256 = "15c1pyjh3mxrxw2qcgjv9hl8x1zawlm2bnk6ikla4sr30fwh8a5n";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-21bdeb5f65d7ebf9f43b1b25d404f87deab5bfb6";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/21bdeb5f65d7ebf9f43b1b25d404f87deab5bfb6;
          sha256 = "1yaf1zg9lnkfnq2ndpviv0hg5bza9vjvv5l4wgcn25lx1p8a94w2";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-4aada1f93c72c35e22fb1383b47fee43b8f1d157";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/4aada1f93c72c35e22fb1383b47fee43b8f1d157;
          sha256 = "1wn0y87p72assp0ixz4ad46z4k63djwm7xi7agz23xnwy7qxam2q";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-fb3933512008d8162b3cdf9e18dba9309b7c3773";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/fb3933512008d8162b3cdf9e18dba9309b7c3773;
          sha256 = "06dd665xqamd6h7dm1b5ckjy16n5wxpkpmwqmkma9466r3f48fcf";
        };
      };
    };
    "phpspec/prophecy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpspec-prophecy-4ba436b55987b4bf311cb7c6ba82aa528aac0a06";
        src = fetchurl {
          url = https://api.github.com/repos/phpspec/prophecy/zipball/4ba436b55987b4bf311cb7c6ba82aa528aac0a06;
          sha256 = "0sz9fg8r4yvpgrhsh6qaic3p89pafdj8bdf4izbcccq6mdhclxn6";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-eabf68b476ac7d0f73793aada060f1c1a9bf8979";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/eabf68b476ac7d0f73793aada060f1c1a9bf8979;
          sha256 = "0xfkf2kaqrid0ajr8qfh3qnpiqqddl0cmmdy6hd7l9y7ziy6qz8d";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-730b01bc3e867237eaac355e06a36b85dd93a8b4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/730b01bc3e867237eaac355e06a36b85dd93a8b4;
          sha256 = "0kbg907g9hrx7pv8v0wnf4ifqywdgvigq6y6z00lyhgd0b8is060";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-31f8b717e51d9a2afca6c9f046f5d69fc27c8686";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686;
          sha256 = "1y03m38qqvsbvyakd72v4dram81dw3swyn5jpss153i5nmqr4p76";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-3dcf38ca72b158baf0bc245e9184d3fdffa9c46f";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-timer/zipball/3dcf38ca72b158baf0bc245e9184d3fdffa9c46f;
          sha256 = "1j04r0hqzrv6m1jk5nb92k2nnana72nscqpfk3rgv3fzrrv69ljr";
        };
      };
    };
    "phpunit/php-token-stream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-token-stream-1ce90ba27c42e4e44e6d8458241466380b51fa16";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/1ce90ba27c42e4e44e6d8458241466380b51fa16;
          sha256 = "0j1v83m268cddhyzi8qvqfzhpz12hrm3dyw6skyqvljdp7l9x6lk";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-46023de9a91eec7dfb06cc56cb4e260017298517";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit/zipball/46023de9a91eec7dfb06cc56cb4e260017298517;
          sha256 = "0mxhgcmc575hw3n7czindgqiha8jhdi4p19h883vf15fg6xf5iv6";
        };
      };
    };
    "phpunit/phpunit-mock-objects" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-mock-objects-ac8e7a3db35738d56ee9a76e78a4e03d97628983";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit-mock-objects/zipball/ac8e7a3db35738d56ee9a76e78a4e03d97628983;
          sha256 = "0s7nyyafdqw2hp7wsd2mxnjxpk26630vv3wii6hcdb0q8xy8r78i";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-2b7424b55f5047b47ac6e5ccb20b2aea4011d9be";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/comparator/zipball/2b7424b55f5047b47ac6e5ccb20b2aea4011d9be;
          sha256 = "0ymarxgnr8b3iy0w18h5z13iiv0ja17vjryryzfcwlqqhlc6w7iq";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-7f066a26a962dbe58ddea9f72a4e82874a3975a4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/diff/zipball/7f066a26a962dbe58ddea9f72a4e82874a3975a4;
          sha256 = "1ppx21vjj79z6d584ryq451k7kvdc511awmqjkj9g4vxj1s1h3j6";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-be2c607e43ce4c89ecd60e75c6a85c126e754aea";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/environment/zipball/be2c607e43ce4c89ecd60e75c6a85c126e754aea;
          sha256 = "0gzgnk847kf18krq4ybbi2knzj7i0kdghsdlj6qynzzrlf7idij0";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-42c4c2eec485ee3e159ec9884f95b431287edde4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/exporter/zipball/42c4c2eec485ee3e159ec9884f95b431287edde4;
          sha256 = "1p5mc4lqwxn79v06jjlgqxynblywcxw2mkhbf6r4jlz0bsrqafxn";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-bc37d50fea7d017d3d340f230811c9f1d7280af4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/global-state/zipball/bc37d50fea7d017d3d340f230811c9f1d7280af4;
          sha256 = "0y1x16mf9q38s7rlc7k2s6sxn2ccxmyk1q5zgh24hr4yp035f0pb";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-b19cc3298482a335a95f3016d2f8a6950f0fbcd7";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/b19cc3298482a335a95f3016d2f8a6950f0fbcd7;
          sha256 = "1i9xdv55nkg1yy5q4lmpq1jsjif69hjrwmr1zha6b5qjf6ivlvjm";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-58b3a85e7999757d6ad81c787a1fbf5ff6c628c6";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/version/zipball/58b3a85e7999757d6ad81c787a1fbf5ff6c628c6;
          sha256 = "1s71b6ss29pcsm0120myriwnzla1kpj13f3f739c7k1wfm69h4wz";
        };
      };
    };
    "symfony/browser-kit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-browser-kit-f6668d1a6182d5a8dec65a1c863a4c1d963816c0";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/browser-kit/zipball/f6668d1a6182d5a8dec65a1c863a4c1d963816c0;
          sha256 = "0lhj3171zlivaq237ir1f8gwynlk707jhqx1fafn6dq5b8al7a1x";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-3b2b415d4c48fbefca7dc742aa0a0171bfae4e0b";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/console/zipball/3b2b415d4c48fbefca7dc742aa0a0171bfae4e0b;
          sha256 = "17w1vfjnqgy55nwhbb75g6zqinapy7qw8dxv56d28b9g9ixny8a1";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-3503415d4aafabc31cd08c3a4ebac7f43fde8feb";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/css-selector/zipball/3503415d4aafabc31cd08c3a4ebac7f43fde8feb;
          sha256 = "1dsl47vmqahxcnrlwzqd303vls6yqqisd24cgc2bdi93hr1r0jan";
        };
      };
    };
    "symfony/debug" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-debug-0a612e9dfbd2ccce03eb174365f31ecdca930ff6";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/debug/zipball/0a612e9dfbd2ccce03eb174365f31ecdca930ff6;
          sha256 = "12q2r59kcd9sjbm72h2l5mw7qf5yxjll2bkbf9psb2yvkhj077aj";
        };
      };
    };
    "symfony/dom-crawler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-dom-crawler-c705bee03ade5b47c087807dd9ffaaec8dda2722";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/dom-crawler/zipball/c705bee03ade5b47c087807dd9ffaaec8dda2722;
          sha256 = "1rklvnyydjzpg3xxvfvbsgp8vs16l8c9z4v31bwjpxm3723nn4qk";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-b2e1f19280c09a42dc64c0b72b80fe44dd6e88fb";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher/zipball/b2e1f19280c09a42dc64c0b72b80fe44dd6e88fb;
          sha256 = "1a700fh0fsnf85jvzqpbkxa12af2wq6hc5zlc9bs9wsgrkidf60z";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-d69930fc337d767607267d57c20a7403d0a822a4";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/filesystem/zipball/d69930fc337d767607267d57c20a7403d0a822a4;
          sha256 = "0v1schkwwqgbns083q6gn1dyd4kcnah2f3fjmr1qhl5qb6s40dg1";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-54ba444dddc5bd5708a34bd095ea67c6eb54644d";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/finder/zipball/54ba444dddc5bd5708a34bd095ea67c6eb54644d;
          sha256 = "1phfr2l0j2p0q7176cy04i080anhgb6kv4jxhr4hkh8ygslxgxly";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-1dc2977afa7d70f90f3fefbcd84152813558910e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/process/zipball/1dc2977afa7d70f90f3fefbcd84152813558910e;
          sha256 = "0171xhrk4faf7v3h5r82ffqjn16xdx7kpg718g20w0g9krm5k61i";
        };
      };
    };
    "symfony/yaml" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-yaml-640b6c27fed4066d64b64d5903a86043f4a4de7f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/yaml/zipball/640b6c27fed4066d64b64d5903a86043f4a4de7f;
          sha256 = "1m4s18qc4g37x9pbpb2l4jnhafj9firjhvlxwcb2k2jjl3ngmhvd";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-0df1908962e7a3071564e857d86874dad1ef204a";
        src = fetchurl {
          url = https://api.github.com/repos/webmozart/assert/zipball/0df1908962e7a3071564e857d86874dad1ef204a;
          sha256 = "05rl9l3in5lm7g574g1w3yadf3dxf6xvj64cw2whv8zbjv2pb7w2";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "salesagility-suitecrm";
  src = ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    license = "GPL-3.0";
  };
}