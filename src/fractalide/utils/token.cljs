(ns fractalide.utils.token
  (:require-macros
    [javelin.core :refer [cell=]]
    )
  (:require
    [goog.crypt.base64 :as b64]
    [cognitect.transit :as t]
    [cljs.reader :as reader]
    [clojure.string :as str]
    [goog.net.cookies :as cookies]))

(def cookie-name "fractalide")
(def r (t/reader :json))

(defn token-exists? []
  (not (nil? (.get goog.net.cookies cookie-name))))

(defn delete-token []
  (.remove goog.net.cookies cookie-name "/"))

(defn get-token []
  (.get goog.net.cookies cookie-name))

(defn set-token [token]
  (when token
    (.set goog.net.cookies cookie-name token
          86400 "/")))

(defn get-username []
  (let [json-str (b64/decodeString (second (str/split (get-in (reader/read-string (get-token)) [:token-pair :auth-token]) #"\.")))
        username (get-in (t/read r json-str) ["user" "username"])]
    username))

