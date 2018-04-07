Dado(/^inicie la app$/) do
   visit '/'
end
Dado(/^la palabra secreta es "([^"]*)" en el campo "([^"]*)"$/) do |palabra, campo|
  fill_in(campo, :with => palabra)
end

Entonces(/^debo ver "([^"]*)"$/) do |espacios|
  expect(page.body).to match /#{espacios}/m
end

