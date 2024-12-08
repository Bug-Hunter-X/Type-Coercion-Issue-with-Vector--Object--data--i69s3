function handleComplete(evt:Event):void {
  if (data != null) {
    if(data.hasOwnProperty("length")){
        var myVector:Vector.<Object> = new Vector.<Object>();
        for (var i:int = 0; i < data.length; i++) {
            myVector[i] = data[i];
        }
    }else{
        trace("Data is not an array-like object");
    }
  } else {
    trace("Data is null");
  }
}