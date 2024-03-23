$headers=@{}
$headers.Add("X-RapidAPI-Key", "bc3bb9eefdmsh2d67783dc7eb004p197790jsn0d4302c65679")
$headers.Add("X-RapidAPI-Host", "wft-geo-db.p.rapidapi.com")
$response = Invoke-WebRequest -Uri 'https://wft-geo-db.p.rapidapi.com/v1/geo/cities?location=%2B43.0481-76.1474' -Method GET -Headers $headers
$response