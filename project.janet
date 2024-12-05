(declare-project
  :name "aspirations"
  :description "Print a random selections of aspirations from a file."
  :url "https://github.com/travisbhartwell/aspirations"
  :version "0.0.1"
  :dependencies ["https://github.com/janet-lang/spork.git"])

(declare-executable
  :name "aspirations"
  :entry "main.janet"
  :install true)
