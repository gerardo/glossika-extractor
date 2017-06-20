# Glossika Sentence Extractor

A series of scripts to extract sentences from [Glossika](https://glossika.com/) PDF course files.

Right now, it's custom made for a [triangulation package](https://glossika.com/blog/what-is-a-glossika-triangulation-package/), specifically, English > German > Mandarin.

## Dependencies

On Mac:

```
brew install poppler
```

## What it does right now

In order:

1. Extracts raw text from PDF
2. Gets all sentences
3. Extracts sentences by language
4. Extracts  [IPA](https://en.wikipedia.org/wiki/International_Phonetic_Alphabet) transcriptions
