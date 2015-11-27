
  source $stdenv/setup
  header "fetching deps"

  function fetchArtifact {
  repoUrl="$1"
  repoPath="$2"
  url="$repoUrl/$repoPath"
  echo "Fetching $url"
  mkdir -p $(dirname $out/$repoPath)
  curl --fail --location --insecure --retry 3 --max-redirs 20 "$url" --output "$out/$repoPath"
  # add -SL for artifacts behind a password wall
  }
  

fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-cljs/0.8.232/transit-cljs-0.8.232.jar
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-cljs/0.8.232/transit-cljs-0.8.232.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-cljs/0.8.232/transit-cljs-0.8.232.pom
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-cljs/0.8.232/transit-cljs-0.8.232.pom.sha1
fetchArtifact https://clojars.org/repo/ adzerk/cljs-console/0.1.1/cljs-console-0.1.1.jar
fetchArtifact https://clojars.org/repo/ adzerk/cljs-console/0.1.1/cljs-console-0.1.1.jar.sha1
fetchArtifact https://clojars.org/repo/ adzerk/cljs-console/0.1.1/cljs-console-0.1.1.pom
fetchArtifact https://clojars.org/repo/ adzerk/cljs-console/0.1.1/cljs-console-0.1.1.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-js/0.8.755/transit-js-0.8.755.jar
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-js/0.8.755/transit-js-0.8.755.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-js/0.8.755/transit-js-0.8.755.pom
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-js/0.8.755/transit-js-0.8.755.pom.sha1
fetchArtifact https://clojars.org/repo/ fractalide/boot-nix/0.1.0-SNAPSHOT/boot-nix-0.1.0-SNAPSHOT.jar
fetchArtifact https://clojars.org/repo/ fractalide/boot-nix/0.1.0-SNAPSHOT/boot-nix-0.1.0-SNAPSHOT.jar.sha1
fetchArtifact https://clojars.org/repo/ fractalide/boot-nix/0.1.0-SNAPSHOT/boot-nix-0.1.0-SNAPSHOT.pom
fetchArtifact https://clojars.org/repo/ fractalide/boot-nix/0.1.0-SNAPSHOT/boot-nix-0.1.0-SNAPSHOT.pom.sha1
fetchArtifact https://clojars.org/repo/ boot/core/2.1.2/core-2.1.2.jar
fetchArtifact https://clojars.org/repo/ boot/core/2.1.2/core-2.1.2.jar.sha1
fetchArtifact https://clojars.org/repo/ boot/core/2.1.2/core-2.1.2.pom
fetchArtifact https://clojars.org/repo/ boot/core/2.1.2/core-2.1.2.pom.sha1
fetchArtifact https://clojars.org/repo/ boot/pod/2.1.2/pod-2.1.2.jar
fetchArtifact https://clojars.org/repo/ boot/pod/2.1.2/pod-2.1.2.jar.sha1
fetchArtifact https://clojars.org/repo/ boot/pod/2.1.2/pod-2.1.2.pom
fetchArtifact https://clojars.org/repo/ boot/pod/2.1.2/pod-2.1.2.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojurescript/1.7.48/clojurescript-1.7.48.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojurescript/1.7.48/clojurescript-1.7.48.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojurescript/1.7.48/clojurescript-1.7.48.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojurescript/1.7.48/clojurescript-1.7.48.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/tools.reader/0.10.0-alpha3/tools.reader-0.10.0-alpha3.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/tools.reader/0.10.0-alpha3/tools.reader-0.10.0-alpha3.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/tools.reader/0.10.0-alpha3/tools.reader-0.10.0-alpha3.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/tools.reader/0.10.0-alpha3/tools.reader-0.10.0-alpha3.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler/v20150729/closure-compiler-v20150729.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler/v20150729/closure-compiler-v20150729.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler/v20150729/closure-compiler-v20150729.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler/v20150729/closure-compiler-v20150729.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/guava/guava/18.0/guava-18.0.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/guava/guava/18.0/guava-18.0.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/guava/guava/18.0/guava-18.0.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/guava/guava/18.0/guava-18.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler-externs/v20150729/closure-compiler-externs-v20150729.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler-externs/v20150729/closure-compiler-externs-v20150729.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler-externs/v20150729/closure-compiler-externs-v20150729.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/javascript/closure-compiler-externs/v20150729/closure-compiler-externs-v20150729.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library/0.0-20150805-acd8b553/google-closure-library-0.0-20150805-acd8b553.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library/0.0-20150805-acd8b553/google-closure-library-0.0-20150805-acd8b553.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library/0.0-20150805-acd8b553/google-closure-library-0.0-20150805-acd8b553.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library/0.0-20150805-acd8b553/google-closure-library-0.0-20150805-acd8b553.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ args4j/args4j/2.0.26/args4j-2.0.26.jar
fetchArtifact https://repo1.maven.org/maven2/ args4j/args4j/2.0.26/args4j-2.0.26.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ args4j/args4j/2.0.26/args4j-2.0.26.pom
fetchArtifact https://repo1.maven.org/maven2/ args4j/args4j/2.0.26/args4j-2.0.26.pom.sha1
fetchArtifact https://clojars.org/repo/ org/tcrawley/dynapath/0.2.3/dynapath-0.2.3.jar
fetchArtifact https://clojars.org/repo/ org/tcrawley/dynapath/0.2.3/dynapath-0.2.3.jar.sha1
fetchArtifact https://clojars.org/repo/ org/tcrawley/dynapath/0.2.3/dynapath-0.2.3.pom
fetchArtifact https://clojars.org/repo/ org/tcrawley/dynapath/0.2.3/dynapath-0.2.3.pom.sha1
fetchArtifact https://clojars.org/repo/ cljsjs/boot-cljsjs/0.5.0/boot-cljsjs-0.5.0.jar
fetchArtifact https://clojars.org/repo/ cljsjs/boot-cljsjs/0.5.0/boot-cljsjs-0.5.0.jar.sha1
fetchArtifact https://clojars.org/repo/ cljsjs/boot-cljsjs/0.5.0/boot-cljsjs-0.5.0.pom
fetchArtifact https://clojars.org/repo/ cljsjs/boot-cljsjs/0.5.0/boot-cljsjs-0.5.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library-third-party/0.0-20150805-acd8b553/google-closure-library-third-party-0.0-20150805-acd8b553.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library-third-party/0.0-20150805-acd8b553/google-closure-library-third-party-0.0-20150805-acd8b553.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library-third-party/0.0-20150805-acd8b553/google-closure-library-third-party-0.0-20150805-acd8b553.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/google-closure-library-third-party/0.0-20150805-acd8b553/google-closure-library-third-party-0.0-20150805-acd8b553.pom.sha1
fetchArtifact https://clojars.org/repo/ hoplon/hoplon/6.0.0-alpha10/hoplon-6.0.0-alpha10.jar
fetchArtifact https://clojars.org/repo/ hoplon/hoplon/6.0.0-alpha10/hoplon-6.0.0-alpha10.jar.sha1
fetchArtifact https://clojars.org/repo/ hoplon/hoplon/6.0.0-alpha10/hoplon-6.0.0-alpha10.pom
fetchArtifact https://clojars.org/repo/ hoplon/hoplon/6.0.0-alpha10/hoplon-6.0.0-alpha10.pom.sha1
fetchArtifact https://clojars.org/repo/ pandeiro/boot-http/0.6.3/boot-http-0.6.3.jar
fetchArtifact https://clojars.org/repo/ pandeiro/boot-http/0.6.3/boot-http-0.6.3.jar.sha1
fetchArtifact https://clojars.org/repo/ pandeiro/boot-http/0.6.3/boot-http-0.6.3.pom
fetchArtifact https://clojars.org/repo/ pandeiro/boot-http/0.6.3/boot-http-0.6.3.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.pom.sha1
fetchArtifact https://clojars.org/repo/ hoplon/castra/3.0.0-alpha1/castra-3.0.0-alpha1.jar
fetchArtifact https://clojars.org/repo/ hoplon/castra/3.0.0-alpha1/castra-3.0.0-alpha1.jar.sha1
fetchArtifact https://clojars.org/repo/ hoplon/castra/3.0.0-alpha1/castra-3.0.0-alpha1.pom
fetchArtifact https://clojars.org/repo/ hoplon/castra/3.0.0-alpha1/castra-3.0.0-alpha1.pom.sha1
fetchArtifact https://clojars.org/repo/ ring/ring-core/1.4.0/ring-core-1.4.0.jar
fetchArtifact https://clojars.org/repo/ ring/ring-core/1.4.0/ring-core-1.4.0.jar.sha1
fetchArtifact https://clojars.org/repo/ ring/ring-core/1.4.0/ring-core-1.4.0.pom
fetchArtifact https://clojars.org/repo/ ring/ring-core/1.4.0/ring-core-1.4.0.pom.sha1
fetchArtifact https://clojars.org/repo/ ring/ring-codec/1.0.0/ring-codec-1.0.0.jar
fetchArtifact https://clojars.org/repo/ ring/ring-codec/1.0.0/ring-codec-1.0.0.jar.sha1
fetchArtifact https://clojars.org/repo/ ring/ring-codec/1.0.0/ring-codec-1.0.0.pom
fetchArtifact https://clojars.org/repo/ ring/ring-codec/1.0.0/ring-codec-1.0.0.pom.sha1
fetchArtifact https://clojars.org/repo/ clj-time/clj-time/0.9.0/clj-time-0.9.0.jar
fetchArtifact https://clojars.org/repo/ clj-time/clj-time/0.9.0/clj-time-0.9.0.jar.sha1
fetchArtifact https://clojars.org/repo/ clj-time/clj-time/0.9.0/clj-time-0.9.0.pom
fetchArtifact https://clojars.org/repo/ clj-time/clj-time/0.9.0/clj-time-0.9.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-io/commons-io/2.4/commons-io-2.4.jar
fetchArtifact https://repo1.maven.org/maven2/ commons-io/commons-io/2.4/commons-io-2.4.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-io/commons-io/2.4/commons-io-2.4.pom
fetchArtifact https://repo1.maven.org/maven2/ commons-io/commons-io/2.4/commons-io-2.4.pom.sha1
fetchArtifact https://clojars.org/repo/ crypto-equality/crypto-equality/1.0.0/crypto-equality-1.0.0.jar
fetchArtifact https://clojars.org/repo/ crypto-equality/crypto-equality/1.0.0/crypto-equality-1.0.0.jar.sha1
fetchArtifact https://clojars.org/repo/ crypto-equality/crypto-equality/1.0.0/crypto-equality-1.0.0.pom
fetchArtifact https://clojars.org/repo/ crypto-equality/crypto-equality/1.0.0/crypto-equality-1.0.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-codec/commons-codec/1.6/commons-codec-1.6.jar
fetchArtifact https://repo1.maven.org/maven2/ commons-codec/commons-codec/1.6/commons-codec-1.6.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-codec/commons-codec/1.6/commons-codec-1.6.pom
fetchArtifact https://repo1.maven.org/maven2/ commons-codec/commons-codec/1.6/commons-codec-1.6.pom.sha1
fetchArtifact https://clojars.org/repo/ hoplon/javelin/3.8.4/javelin-3.8.4.jar
fetchArtifact https://clojars.org/repo/ hoplon/javelin/3.8.4/javelin-3.8.4.jar.sha1
fetchArtifact https://clojars.org/repo/ hoplon/javelin/3.8.4/javelin-3.8.4.pom
fetchArtifact https://clojars.org/repo/ hoplon/javelin/3.8.4/javelin-3.8.4.pom.sha1
fetchArtifact https://clojars.org/repo/ hoplon/boot-hoplon/0.1.9/boot-hoplon-0.1.9.jar
fetchArtifact https://clojars.org/repo/ hoplon/boot-hoplon/0.1.9/boot-hoplon-0.1.9.jar.sha1
fetchArtifact https://clojars.org/repo/ hoplon/boot-hoplon/0.1.9/boot-hoplon-0.1.9.pom
fetchArtifact https://clojars.org/repo/ hoplon/boot-hoplon/0.1.9/boot-hoplon-0.1.9.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/gson/gson/2.2.4/gson-2.2.4.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/gson/gson/2.2.4/gson-2.2.4.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/gson/gson/2.2.4/gson-2.2.4.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/code/gson/gson/2.2.4/gson-2.2.4.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.json/0.2.6/data.json-0.2.6.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.json/0.2.6/data.json-0.2.6.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.json/0.2.6/data.json-0.2.6.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.json/0.2.6/data.json-0.2.6.pom.sha1
fetchArtifact https://clojars.org/repo/ exicon/semantic-ui/2.1.4-SNAPSHOT/semantic-ui-2.1.4-SNAPSHOT.jar
fetchArtifact https://clojars.org/repo/ exicon/semantic-ui/2.1.4-SNAPSHOT/semantic-ui-2.1.4-SNAPSHOT.jar.sha1
fetchArtifact https://clojars.org/repo/ exicon/semantic-ui/2.1.4-SNAPSHOT/semantic-ui-2.1.4-SNAPSHOT.pom
fetchArtifact https://clojars.org/repo/ exicon/semantic-ui/2.1.4-SNAPSHOT/semantic-ui-2.1.4-SNAPSHOT.pom.sha1
fetchArtifact https://clojars.org/repo/ crypto-random/crypto-random/1.2.0/crypto-random-1.2.0.jar
fetchArtifact https://clojars.org/repo/ crypto-random/crypto-random/1.2.0/crypto-random-1.2.0.jar.sha1
fetchArtifact https://clojars.org/repo/ crypto-random/crypto-random/1.2.0/crypto-random-1.2.0.pom
fetchArtifact https://clojars.org/repo/ crypto-random/crypto-random/1.2.0/crypto-random-1.2.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojure/1.5.1/clojure-1.5.1.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojure/1.5.1/clojure-1.5.1.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojure/1.5.1/clojure-1.5.1.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/clojure/1.5.1/clojure-1.5.1.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/mozilla/rhino/1.7R5/rhino-1.7R5.jar
fetchArtifact https://repo1.maven.org/maven2/ org/mozilla/rhino/1.7R5/rhino-1.7R5.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/mozilla/rhino/1.7R5/rhino-1.7R5.pom
fetchArtifact https://repo1.maven.org/maven2/ org/mozilla/rhino/1.7R5/rhino-1.7R5.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/projectodd/shimdandy/shimdandy-impl/1.1.0/shimdandy-impl-1.1.0.jar
fetchArtifact https://repo1.maven.org/maven2/ org/projectodd/shimdandy/shimdandy-impl/1.1.0/shimdandy-impl-1.1.0.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/projectodd/shimdandy/shimdandy-impl/1.1.0/shimdandy-impl-1.1.0.pom
fetchArtifact https://repo1.maven.org/maven2/ org/projectodd/shimdandy/shimdandy-impl/1.1.0/shimdandy-impl-1.1.0.pom.sha1
fetchArtifact https://clojars.org/repo/ tailrecursion/cljs-priority-map/1.0.3/cljs-priority-map-1.0.3.jar
fetchArtifact https://clojars.org/repo/ tailrecursion/cljs-priority-map/1.0.3/cljs-priority-map-1.0.3.jar.sha1
fetchArtifact https://clojars.org/repo/ tailrecursion/cljs-priority-map/1.0.3/cljs-priority-map-1.0.3.pom
fetchArtifact https://clojars.org/repo/ tailrecursion/cljs-priority-map/1.0.3/cljs-priority-map-1.0.3.pom.sha1
fetchArtifact https://clojars.org/repo/ cljsjs/jquery/1.9.1-0/jquery-1.9.1-0.jar
fetchArtifact https://clojars.org/repo/ cljsjs/jquery/1.9.1-0/jquery-1.9.1-0.jar.sha1
fetchArtifact https://clojars.org/repo/ cljsjs/jquery/1.9.1-0/jquery-1.9.1-0.pom
fetchArtifact https://clojars.org/repo/ cljsjs/jquery/1.9.1-0/jquery-1.9.1-0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ joda-time/joda-time/2.6/joda-time-2.6.jar
fetchArtifact https://repo1.maven.org/maven2/ joda-time/joda-time/2.6/joda-time-2.6.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ joda-time/joda-time/2.6/joda-time-2.6.pom
fetchArtifact https://repo1.maven.org/maven2/ joda-time/joda-time/2.6/joda-time-2.6.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-fileupload/commons-fileupload/1.3.1/commons-fileupload-1.3.1.jar
fetchArtifact https://repo1.maven.org/maven2/ commons-fileupload/commons-fileupload/1.3.1/commons-fileupload-1.3.1.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ commons-fileupload/commons-fileupload/1.3.1/commons-fileupload-1.3.1.pom
fetchArtifact https://repo1.maven.org/maven2/ commons-fileupload/commons-fileupload/1.3.1/commons-fileupload-1.3.1.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.priority-map/0.0.2/data.priority-map-0.0.2.jar
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.priority-map/0.0.2/data.priority-map-0.0.2.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.priority-map/0.0.2/data.priority-map-0.0.2.pom
fetchArtifact https://repo1.maven.org/maven2/ org/clojure/data.priority-map/0.0.2/data.priority-map-0.0.2.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-clj/0.8.281/transit-clj-0.8.281.jar
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-clj/0.8.281/transit-clj-0.8.281.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-clj/0.8.281/transit-clj-0.8.281.pom
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-clj/0.8.281/transit-clj-0.8.281.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-java/0.8.304/transit-java-0.8.304.jar
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-java/0.8.304/transit-java-0.8.304.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-java/0.8.304/transit-java-0.8.304.pom
fetchArtifact https://repo1.maven.org/maven2/ com/cognitect/transit-java/0.8.304/transit-java-0.8.304.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/datatype/jackson-datatype-json-org/2.3.2/jackson-datatype-json-org-2.3.2.jar
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/datatype/jackson-datatype-json-org/2.3.2/jackson-datatype-json-org-2.3.2.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/datatype/jackson-datatype-json-org/2.3.2/jackson-datatype-json-org-2.3.2.pom
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/datatype/jackson-datatype-json-org/2.3.2/jackson-datatype-json-org-2.3.2.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/json/json/20090211/json-20090211.jar
fetchArtifact https://repo1.maven.org/maven2/ org/json/json/20090211/json-20090211.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/json/json/20090211/json-20090211.pom
fetchArtifact https://repo1.maven.org/maven2/ org/json/json/20090211/json-20090211.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/apache/directory/studio/org.apache.commons.codec/1.8/org.apache.commons.codec-1.8.jar
fetchArtifact https://repo1.maven.org/maven2/ org/apache/directory/studio/org.apache.commons.codec/1.8/org.apache.commons.codec-1.8.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/apache/directory/studio/org.apache.commons.codec/1.8/org.apache.commons.codec-1.8.pom
fetchArtifact https://repo1.maven.org/maven2/ org/apache/directory/studio/org.apache.commons.codec/1.8/org.apache.commons.codec-1.8.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-databind/2.3.2/jackson-databind-2.3.2.jar
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-databind/2.3.2/jackson-databind-2.3.2.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-databind/2.3.2/jackson-databind-2.3.2.pom
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-databind/2.3.2/jackson-databind-2.3.2.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/msgpack/msgpack/0.6.10/msgpack-0.6.10.jar
fetchArtifact https://repo1.maven.org/maven2/ org/msgpack/msgpack/0.6.10/msgpack-0.6.10.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/msgpack/msgpack/0.6.10/msgpack-0.6.10.pom
fetchArtifact https://repo1.maven.org/maven2/ org/msgpack/msgpack/0.6.10/msgpack-0.6.10.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.jar
fetchArtifact https://repo1.maven.org/maven2/ com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.pom
fetchArtifact https://repo1.maven.org/maven2/ com/googlecode/json-simple/json-simple/1.1.1/json-simple-1.1.1.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-core/2.3.2/jackson-core-2.3.2.jar
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-core/2.3.2/jackson-core-2.3.2.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-core/2.3.2/jackson-core-2.3.2.pom
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-core/2.3.2/jackson-core-2.3.2.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/javassist/javassist/3.18.1-GA/javassist-3.18.1-GA.jar
fetchArtifact https://repo1.maven.org/maven2/ org/javassist/javassist/3.18.1-GA/javassist-3.18.1-GA.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ org/javassist/javassist/3.18.1-GA/javassist-3.18.1-GA.pom
fetchArtifact https://repo1.maven.org/maven2/ org/javassist/javassist/3.18.1-GA/javassist-3.18.1-GA.pom.sha1
fetchArtifact https://clojars.org/repo/ adzerk/env/0.2.0/env-0.2.0.jar
fetchArtifact https://clojars.org/repo/ adzerk/env/0.2.0/env-0.2.0.jar.sha1
fetchArtifact https://clojars.org/repo/ adzerk/env/0.2.0/env-0.2.0.pom
fetchArtifact https://clojars.org/repo/ adzerk/env/0.2.0/env-0.2.0.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-annotations/2.3.0/jackson-annotations-2.3.0.jar
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-annotations/2.3.0/jackson-annotations-2.3.0.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-annotations/2.3.0/jackson-annotations-2.3.0.pom
fetchArtifact https://repo1.maven.org/maven2/ com/fasterxml/jackson/core/jackson-annotations/2.3.0/jackson-annotations-2.3.0.pom.sha1
fetchArtifact https://clojars.org/repo/ adzerk/boot-cljs/1.7.48-5/boot-cljs-1.7.48-5.jar
fetchArtifact https://clojars.org/repo/ adzerk/boot-cljs/1.7.48-5/boot-cljs-1.7.48-5.jar.sha1
fetchArtifact https://clojars.org/repo/ adzerk/boot-cljs/1.7.48-5/boot-cljs-1.7.48-5.pom
fetchArtifact https://clojars.org/repo/ adzerk/boot-cljs/1.7.48-5/boot-cljs-1.7.48-5.pom.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar
fetchArtifact https://repo1.maven.org/maven2/ com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.jar.sha1
fetchArtifact https://repo1.maven.org/maven2/ com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.pom
fetchArtifact https://repo1.maven.org/maven2/ com/google/protobuf/protobuf-java/2.5.0/protobuf-java-2.5.0.pom.sha1
fetchArtifact https://clojars.org/repo/ riddley/riddley/0.1.6/riddley-0.1.6.jar
fetchArtifact https://clojars.org/repo/ riddley/riddley/0.1.6/riddley-0.1.6.jar.sha1
fetchArtifact https://clojars.org/repo/ riddley/riddley/0.1.6/riddley-0.1.6.pom
fetchArtifact https://clojars.org/repo/ riddley/riddley/0.1.6/riddley-0.1.6.pom.sha1


stopNest
