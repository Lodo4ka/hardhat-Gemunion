const { expect } = require('chai');
const { ethers } = require('hardhat');

describe('ERC721Sample', () => {
  it('Test contract', async () => {
    const erc721Factory = await ethers.getContractFactory('ERC721Sample')

    const instance =  await erc721Factory.deploy('foo', 'test', 1, 1);
    await instance.deployed();
    expect(await instance.name()).to.equal('foo');
  })
});