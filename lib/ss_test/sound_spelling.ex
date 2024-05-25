defmodule SsTest.SoundSpelling do
  use Ash.Domain

  resources do
    resource SsTest.Elements.Grapheme
    resource SsTest.Elements.Phoneme
    resource SsTest.Concepts.ReadSound
  end
end
