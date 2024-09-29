# OpenPlaceGuide - Sample Data for Ethiopia

Sample Business Data Repository

Currently WIP to illustrate the structure.

License: Still to be decided -- please contact us if you are interested in licensing / using this approach.

## area.yaml

A (sub) area of the covered area.

1. Head to https://osm-boundaries.com/
2. Use show all tags
3. Usually use wikidata tag as this should be most stable

## type.yaml

A type of POI

### Icons (logo:)

ChatGPT Prompt:

Please generate a very generic, ethiopian influenced, icon for a generic "<insert POI type here>"
use the colors of green (#27ae60), yellow (#f1c40f) and red (#e74c3c) very subtle - without any text in the generated image.

1. Save as .webp (or other image file) file from ChatGPT (dall-E) inside of the places/poi-type folder
2. cd scripts; ./generate-place-logo ../places/poi-type/foobar.webp
3. places/poi-type/media/poi-type.png is generated automatically

## place.yaml

A place or business.

