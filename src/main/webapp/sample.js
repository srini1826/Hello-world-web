function isValidUrl(url) {
  if(url.startsWith("https://www.example.com/")) {
    return true;
  }

  return false;
}

if(isValidUrl(document.location.hash.slice(1))) {
   document.location = document.location.hash.slice(1);
}