(ns fractalide.login.rpc
  (:require-macros
    [javelin.core :refer [defc defc= cell=]]
    [config :as compile-time])
  (:require
    [javelin.core :refer [cell]]
    [castra.core :refer [mkremote]]))

(defc add-user-reply nil)
(defc auth-token nil)
(defc state nil)
(defc error nil)
(defc loading [])

(cell= (when error
         (print "Error:")
         (vec (for [line (.keys js/Object error)]
                (print line ":" (aget error line))))))

(defn remote [fn-name result & [error* loading*]]
  (mkremote (symbol (str "login.api/" fn-name))
            result
            (or error* error)
            (or loading* loading)
            {:url (compile-time/config :srv-fractalide-url)}))

(def create-auth-token
  (remote 'create-auth-token auth-token))

(def add-user!
  (remote 'add-user! add-user-reply))


