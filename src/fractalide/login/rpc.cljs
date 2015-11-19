(ns fractalide.login.rpc
  (:require-macros
    [javelin.core :refer [defc defc= cell=]]
    [config :as compile-time])
  (:require
    [javelin.core :refer [cell]]
    [castra.core :refer [mkremote]]))

(defc problems nil)
(defc error nil)
(defc loading [])
(defc config nil)
(defc token nil)

(defn remote [fn-name result & [error* loading*]]
  (mkremote (symbol (str "login.api/" fn-name))
            result
            (or error* error)
            (or loading* loading)
            {:url (compile-time/config :srv-fractalide-url)}))

(defn add-user! [])

(def create-auth-token
  (remote 'create-auth-token token))


