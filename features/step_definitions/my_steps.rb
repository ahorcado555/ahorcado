Dado(/^inicie la app$/) do
   visit '/'
end

Entonces(/^debo ver "([^"]*)"$/) do |espacios|
  expect(page.body).to match /#{espacios}/m
end

