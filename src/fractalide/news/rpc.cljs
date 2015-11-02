(ns fractalide.news.rpc
  (:require-macros
    [javelin.core :refer [defc defc=]]
    [config :as compile-time])
  (:require
    [javelin.core :refer [cell]]
    [castra.core :refer [mkremote]]))

(defc problems nil)
(defc error nil)
(defc loading [])
(defc config nil)

(defn remote [fn-name result & [error* loading*]]
  (mkremote (symbol (str "news.api/" fn-name))
            result
            (or error* error)
            (or loading* loading)
            {:url (compile-time/config :srv-fractalide-url)}))

(def get-problems
  (remote 'get-problems problems))


