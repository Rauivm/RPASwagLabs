*** Variables ***
${url}    https://www.saucedemo.com
${browser}    chrome

${vUsername}    standard_user
${vPassword}    secret_sauce
${vSort}     lohi
${vFirstName}    Raui
${vLastName}     Macedo
${vZipCode}      39401000

#   Locators
${lUsername}     xpath://input[@id='user-name']
${lPassword}     xpath://input[@id='password']
${lLogin}        xpath://input[@id='login-button']
${lProductSortContainer}    xpath://select[@class='product_sort_container']
${lAddLabsOnesie}    css=#add-to-cart-sauce-labs-onesie
#${lAddToCart}    xpath://div[1]/div[2]/div/button[. = 'Add to cart']
${lTestAllTheThingsTShirtRed}   css=[id = 'add-to-cart-test.allthethings()-t-shirt-(red)']
${lCart}        xpath://div[3]/a
${lCheckout}    xpath://button[. = 'Checkout']
${lFirstname}    xpath://input[@placeholder = 'First Name']
${lLastname}     xpath://input[@placeholder = 'Last Name']
${lZipCode}      xpath://input[@placeholder = 'Zip/Postal Code']
${lContinue}     xpath://form/div/input
${lFinish}       xpath://button[. = 'Finish']
${Thanks}        xpath://div[@class ='header_secondary_container']