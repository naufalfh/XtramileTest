# XtramileTest

## **Get Started**

**Pre-requisite:**
1. Download and install VS Code
2. Install Node.js
3. Install git

**Cloning Project:**
1. Open terminal and choose root folder to save the project folder
2. Run one of these command:
    - using https: `git clone https://github.com/naufalfh/XtramileTest.git`
    - using ssh: `gir clone git@github.com:naufalfh/XtramileTest.git`

**Into the Project:**
1. Open VS Code
2. Open project folder
3. Open terminal and run `npm install` to install all required package
4. Also install VS Code Extension
    - Cucumber (Gherkin) Full Support
    - Cucumber [just in case]
5. Open terminal and run
    - To execute all tests:
    > npm run test
    - To execute by tags
    > npx playwright test --headed --grep @tags

**Project Structure:**
tests\
|\
|\___features\
|   |__*.feature\
|\
|___fixtures\
|   |__fixtures.js\
|\
|___pages\
|   |__element.js\
|   |__sauceDemoObj.js\
|\
|___steps\
    |__sauceDemoSteps.js