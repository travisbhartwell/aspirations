(defn main
  [& args]
  (if (= (length args) 0)
    (do
      (print "Usage: aspirations ASPIRATIONS_FILE")
      (os/exit 1)))
  (print "File: " (in args 1)))
