Dado(/^inicie la app$/) do
   visit '/'
end

Entonces(/^debo ver "([^"]*)"$/) do |espacios|
  expect(page.body).to match /#{espacios}/m
end

Entonces(/^puedo ingresar la letra "([^"]*)" en el campo "([^"]*)"$/) do |letra, campo|
  fill_in(campo, :with => letra)
end

Dado(/^puedo dar click en le boton "([^"]*)"$/) do |boton|
  click_button(boton)
end

Entonces(/^puedo enviar la letra a validacion$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
