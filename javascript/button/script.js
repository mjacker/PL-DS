function setRed(){
  document.getElementById('demo').style.color = "red"
}

function setGreen(){
  document.getElementById('demo').style.color = "green"
}

function incFontSize(){
  let fontsize = window.getComputedStyle(document.getElementById('demo')).fontSize
  fontsize = parseInt(fontsize) + 1
  document.getElementById('demo').style.fontSize = fontsize + "px"
}

function decFontSize(){
  let fontsize = window.getComputedStyle(document.getElementById('demo')).fontSize
  fontsize = parseInt(fontsize) - 1
  document.getElementById('demo').style.fontSize = fontsize + "px"
}

