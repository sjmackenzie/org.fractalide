(ns fractalide.utils.token
  (:require [goog.crypt.base64 :as b64]))

(defn get-token [])

(defn get-username []
  (b64/decode (get-token)))

