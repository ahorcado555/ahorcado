Dado(/^inicie la app$/) do
   visit '/'
end

Entonces(/^debo ver "([^"]*)"$/) do |espacios|
  expect(page.body).to match /#{espacios}/m
end

Entonces(/^puedo ingresar la letra "([^"]*)" en el campo "([^"]*)"$/) do |letra, campo|
  fill_in(campo, :with => letra)
end