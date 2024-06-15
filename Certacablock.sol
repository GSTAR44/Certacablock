// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Certacablock {
    struct Certificate {
        address issuer;
        string recipient;
        string institution;
        string degree;
        uint256 dateIssued;
        bool isValid;
    }

    mapping(uint256 => Certificate) public certificates;
    uint256 public certificateCount;

    event CertificateIssued(uint256 indexed certificateId, address indexed issuer, string recipient, string institution, string degree, uint256 dateIssued);

    // Function to issue a certificate
    function issueCertificate(string memory _recipient, string memory _institution, string memory _degree) public {
        uint256 certificateId = certificateCount;
        certificates[certificateId] = Certificate({
            issuer: msg.sender,
            recipient: _recipient,
            institution: _institution,
            degree: _degree,
            dateIssued: block.timestamp,
            isValid: true
        });
        certificateCount++;

        emit CertificateIssued(certificateId, msg.sender, _recipient, _institution, _degree, block.timestamp);
    }

    // Function to verify a certificate
    function verifyCertificate(uint256 _certificateId) public view returns (bool) {
        require(_certificateId < certificateCount, "Certificate does not exist");

        Certificate memory cert = certificates[_certificateId];
        return cert.isValid;
    }
}
