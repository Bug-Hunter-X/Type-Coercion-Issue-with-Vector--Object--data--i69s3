function handleComplete(evt:Event):void {
  // Check if the data is an array
  if (data is Array) {
    // Convert the array to a vector
    var myVector:Vector.<Object> = Vector.<Object>(data);
  } else {
    // Handle the case where the data is not an array
    trace("Data is not an array");
  }
}