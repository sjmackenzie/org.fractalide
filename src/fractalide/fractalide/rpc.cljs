(ns fractalide.fractalide.rpc
  (:require-macros
    [javelin.core :refer [defc defc=]]
    [config :as compile-time])
  (:require
   [javelin.core]
   [castra.core :refer [mkremote]]))

(defc state :undefined)
(defc error nil)
(defc loading [])

(defn remote [fn-name result & [error* loading*]]
  (mkremote (symbol (str "fractalide.api/" fn-name))
            result
            (or error* error)
            (or loading* loading)
            {:url (compile-time/config :srv-fractalide-url)}))

(def get-state
  (remote 'get-state state))

