.pace {
  -webkit-pointer-events: none;
  pointer-events: none;

  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none;
}

.pace-inactive {
  display: none;
}

.pace .pace-progress {
  background: #29d;
  position: fixed;
  z-index: 2000;
  top: 0;
  right: 100%;
  width: 100%;
  height: 2px;
}

#deployment-content {
  opacity: 0,4;
}

body.pace-running {
  opacity: 0.4;
}

body.pace-done {
  -webkit-transition: opacity 1.3s ease;
  -moz-transition: opacity 1.3s ease;
  -o-transition: opacity 1.3s ease;
  -ms-transition: opacity 1.3s ease;
  transition: opacity 1.3s ease;
}

body {
  padding-bottom: 70px;
}

.btn {
  margin-bottom: 15px;
}

.btn-file {
  position: relative;
  overflow: hidden;
}

.btn-file input[type=file] {
  position: absolute;
  top: 0;
  right: 0;
  min-width: 100%;
  min-height: 100%;
  font-size: 100px;
  text-align: right;
  filter: alpha(opacity=0);
  opacity: 0;
  outline: none;
  background: white;
  cursor: inherit;
  display: block;
}

.radio {
  position: relative;
  display: block;
  margin-top: 10px;
  margin-bottom: 10px
}

.radios {
  position : relative;
  margin-left : 20px;
}

p {
  width: 100%;
  word-break: break-word;
  margin-bottom: 15px;
}

.drop-zone {
  border-radius: 15px;
  color: #ccc;
  border-style: dashed;
  border-color: #ccc;
  line-height: 200px;
  text-align: center
}

.drop-zone.drop {
  border-radius: 15px;
  color: #222;
  border-color: #222;
}