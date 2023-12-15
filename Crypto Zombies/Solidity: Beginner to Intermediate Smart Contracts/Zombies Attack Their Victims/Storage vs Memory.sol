pragma solidity >=0.5.0 <0.6.0;

import "./zombiefactory.sol";

contract ZombieFeeding is ZombieFactory {

  function feedAndMultiply(uint _zombieId,uint _targetDna)public {
      require(msg.sender==zombieToOwner[_zombieId]); // getting the zombie owner address from the index(mapping which we have defined in our another file) to check, the person that is trying feed zombie  is actually the zombieOwner or not.
      Zombie storage myZombie = zombies[_zombieId]; // storing the zombie in myZombie variable
      // Here Zombie is struct which we have defined in my zombiefactory file 

  }

}
