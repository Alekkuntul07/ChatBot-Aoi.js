module.exports = [{
  name: "$alwaysExecute",
  code: `$channelSendMessage[<#UrChannelId>;$randomText[Text1;Text2;Text3;Text4]`
}]


Upside for the private channel
Downside for public channels

module.exports = [{
  name: "$alwaysExecute",
  code: `$channelSendMessage[<#UrChannelId>;$randomText[Text1;Text2;Text3;Text4]
$onlyForChannels[<#UrChannelId>;]`
}]

dont forget to subscribe my channel, this will upload in youtube As soon as possible.
https://www.youtube.com/@Exer.Unknown
