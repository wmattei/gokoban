module github.com/danaugrs/gokoban

go 1.17

// To run with a local version of G3N uncomment the following line
// replace github.com/g3n/engine => ../g3n/engine

require github.com/g3n/engine v0.2.1-0.20220402201105-253be6caa10f

require (
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20220320163800-277f93cfa958 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	golang.org/x/image v0.0.0-20220321031419-a8550c1d254a // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/g3n/engine => github.com/wmattei/3d-engine v1.0.1
