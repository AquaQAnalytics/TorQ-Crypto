// Bespoke Blue Helix Feed config : Finance Starter Pack

\d .proc
loadprocesscode:1b


\d .servers
enabled:1b
CONNECTIONS:enlist `segmentedtickerplant                                                // Feedhandler connects to the tickerplant
HOPENTIMEOUT:30000


\d .bhex
main_url:"https://api.bhex.com/openapi/quote/v1/depth?symbol="                 // URL used for API requests
limit:.crypto.deflimit
freq:.crypto.deffreq
\d .

