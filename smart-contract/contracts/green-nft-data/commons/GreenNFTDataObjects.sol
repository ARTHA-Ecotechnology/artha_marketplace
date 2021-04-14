pragma solidity 0.6.12;

import { GreenNFT } from "../../GreenNFT.sol";


contract GreenNFTDataObjects {

    struct Green {  /// [Key]: index of array
        GreenNFT greenNFT;
        string greenNFTName;
        string greenNFTSymbol;
        address ownerAddress;
        uint greenNFTPrice;
        string ipfsHashOfGreenNFT;
        string status;  /// "Open" or "Cancelled"
        uint256 reputation;
    }

}