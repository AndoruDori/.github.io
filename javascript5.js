function sort() {
  var nodeList = document.querySelectorAll('li');
  var itemsArray = [];
  var parent = nodeList[0].parentNode;

  for (var i = 0; i < nodeList.length; i++) 

  { 
  itemsArray.push(parent.removeChild(nodeList[i]));
  }
  itemsArray.sort(function(nodeA, nodeB) 
    {
      var textA = nodeA.querySelector('div:nth-child(2)').textContent;
      var textB = nodeB.querySelector('div:nth-child(2)').textContent;
      var numberA = parseInt(textA);
      var numberB = parseInt(textB);
     
      if (numberA < numberB) return -1;
      if (numberA > numberB) return 1;
     
      return 0;
      
     
    
    })
    .forEach(function(node)
    {
      parent.appendChild(node)
     })

for (var i = 0; i < nodeList.length; i++) 
{
      var textr = nodeList[i].querySelector('div:nth-child(2)').textContent;
      var numberr = parseInt(textr);
      if (numberr > 30) nodeList[i].style.backgroundColor = "red";
 }


}