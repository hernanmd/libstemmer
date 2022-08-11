Implements a Pharo uFFI wrapper to the Martin Porter’s [Stemming algorithm](https://en.wikipedia.org/wiki/Stemming). This algorithm remove and replace well-known suffixes of English words. The main usage method is `#stem:` which receive an English `String` to stem and answer its stemmed version.

## Usage

```language=Pharo
| englishStemmer |

englishStemmer := FFILibStemmer uniqueInstance.
englishStemmer stem: 'considerations'. "'consider'"
englishStemmer stem: 'eating' 
```