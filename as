/**
 * @name Fallout 4 Terminal
 * @author Bates#7075
 * @version 2.0.0
 * @source https://github.com/CommandCrafterHD/Fallout4TerminalTheme
 * @website https://commandcrafterhd.github.io/Fallout4TerminalTheme
 * @donate https://www.paypal.com/paypalme/floriancegledi
 * @patreon https://patreon.com/bates
 * @description A theme inspired by Fallout 4's terminals!
 * @authorId 137259132305539072
 * @invite 6qd3SkP6Ch
*/

@import url('https://commandcrafterhd.github.io/Fallout4TerminalTheme/mainRewrite.css');
/* ^ This is the main Import ^ DO NOT TOUCH. Without this, the theme won't load!!! */

@import url('https://commandcrafterhd.github.io/Fallout4TerminalTheme/css/crtEffect.css');
/* ^ This is the CRT effect. If you don't like it, remove or uncomment this line! ^ */

/* CUSTOMIZE COLORS IN HERE! */
:root {
  --rgb-highlight: 74, 239, 152; /* The main highlight color */
  --rgb-background:99, 69, 75; /* The main background color */
  --rgb-text: 74, 239, 152; /* The color (almost) all text should use */
  --rgb-close-button: 212, 18, 39; /* The main "close this" or "deny" color */
  --rgb-online-color: 57, 255, 20; /* The color used in the "online" user status symbol */
  --rgb-afk-color: 255, 255, 51; /* The color used in the "idle" user status symbol */
  --rgb-dnd-color: 255, 0, 0; /* The color used in the "do not disturb" user status symbol */
  --rgb-streaming-color: 188, 19, 254; /* The color used in the "streaming X" user status symbol */

  --transition-time: .3s; /* How fast animations added by the theme happen. Default is 0.3 seconds */

  --background-image: unset; /* To add an image, replace unset with url(https://www.YOUR-URL-HERE.com) */
  --background-position: center; /* Positions the background image */
  --background-size: cover; /* Scales the background image */
  --background-blur: 5px; /* Blurs the image which usually helps with readability of text infront of it */
  --background-brightness: 100%; /* Changes the background images brightness */
  
  --title-image: url("https://commandcrafterhd.github.io/Fallout4TerminalTheme/svg/title.svg"); /* The .svg file used for the "ROBCO Industries (TM) terminal" title */
  --title-image-repeat: no-repeat; /* If the title image should repeat */
  --title-image-size: cover; /* The size of the title image */
  --title-image-color: var(--highlight); /* The color used for the title image */
  --title-image-width: 240px; /* The width of the title image */
  --title-image-height: 14px; /* The height of the title image */
}
