--[[
  _   _ ______ _______   _____                 _                    _____                         _   _
 | \ | |  ____|__   __| |  __ \               | |                  / ____|                       | | (_)
 |  \| | |__     | |    | |__) |__ _ _ __   __| | ___  _ __ ___   | |     ___  ___ _ __ ___   ___| |_ _  ___
 | . ` |  __|    | |    |  _  // _` | '_ \ / _` |/ _ \| '_ ` _ \  | |    / _ \/ __| '_ ` _ \ / _ \ __| |/ __|
 | |\  | |       | |    | | \ \ (_| | | | | (_| | (_) | | | | | | | |___| (_) \__ \ | | | | |  __/ |_| | (__
 |_| \_|_|       |_|    |_|  \_\__,_|_| |_|\__,_|\___/|_| |_| |_|  \_____\___/|___/_| |_| |_|\___|\__|_|\___|
-------------------------------------------------------------------------------------------------------------

The NFT Random Cosmetic component will give players the ability to run through a trigger and receive a random
box cosmetic that is attached to the head socket. These cosmetics are NFTs that have been lazy minted on OpenSea.

The NFTs contain attributes for the template type and colors which. You are free to use the NFTs that have been
published to OpenSea or even create your cosmetics and NFTs.

https://opensea.io/collection/core-box-cosmetic

-----------------------------------------------------------------------------------------------------------------
====
NOTE
====

If the Dependent folders are empty in Project Content under Imported Content for this component, save and reload the project to fix it.

==========
How to use
==========

The root of the template contains 2 custom properties.

- CosmeticTokens
  The list of NFT tokens that the component will pull from. Because the NFTs are lazy minted, there is no way to get
  the set of tokens for the collection unless they are moved to the blockchain, which would cost gas.

  If you create a new collection of NFTs, add each token ID to this table.

- Cosmetics
  The templates for the cosmetics. The component comes with 2 templates, Box 1 and Box 2. These 2 templates make up
  10 NFTs due to the unique colors that have been created and added to OpenSea.

  Each template you want to use should be added to the Cosmetics table.

===============
Generating NFTs
===============

A template has been created that is also included with the component that will help generate the NFT data and set up the
area so you can take a screenshot.

Drag the NFT Random Cosmetic Generator into the Hierarchy.

A cosmetic will be spawned and have a random color applied. This allows you to take your screenshot, but also grab the NFT
data that will need to be used for the property section on OpenSea when creating the NFT. There are certain bindings set
up that perform a certain function.

- Clicking the Left Mouse Button (Shoot action) will generate a new cosmetic.
- Clicking the Right Mouse Button (Aim action) will add the current generated cosmetic data to a list.
- Clicking the Space (Jump action) will print the NFT data for all that was in the list to the event log.

The data printed to the event log can be used on OpenSea to create your NFTs with attributes.

==========
Learn More
==========

To see how this component was created, you can read the tutorial:

https://docs.coregames.com/tutorials/nft_cosmetics/

--]]
