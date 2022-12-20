const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("MyToken", function () {
    it("Test contract", async function () {
        const ContractFactory = await ethers.getContractFactory("MyToken");

        const instance = await ContractFactory.deploy();
        await instance.deployed();

        expect(await instance.name()).to.equal("MyToken");
    });
});
