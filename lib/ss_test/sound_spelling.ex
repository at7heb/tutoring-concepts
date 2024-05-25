defmodule SsTest.SoundSpelling do
  use Ash.Domain

  resources do
    resource SsTest.Elements.Grapheme
    resource SsTest.Elements.Phoneme
  end
end
