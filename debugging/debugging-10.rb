=begin
We started writing an RPG game, but we
already run into an error message. Find
the problem and fix it.
=end

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym]) # modified

puts 'Your character stats:'
puts player

=begin
Two things need to be fixed:
1. The input variable provided by the user
	 needs to be converted into a symbol.
2. We need to change .merge to .merge! so
	 the new values take the place of the old
	 ones after character selection.
=end
