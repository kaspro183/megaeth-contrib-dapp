# 🚀 MegaETH Contrib – Testnet dApp

Un mini smart contract de contribution déployé sur **MegaETH Testnet (Chain 6342)**.  
Permet d’envoyer une petite contribution en ETH (test) avec un message on-chain 💬.

---

## 🧱 Smart Contract

| Détail | Info |
|--------|------|
| **Nom** | `MegaETHContrib` |
| **Réseau** | MegaETH Testnet |
| **Chain ID** | 6342 |
| **Adresse du contrat** | `0x1695ff5ce22b1ff8b696b4203062da16ccb97dc4705c7596e1aeb09599ddf912* |
| **Explorateur** | [MegaExplorer.xyz](https://megaexplorer.xyz) |
| **RPC** | `https://carrot.megaeth.com/rpc` |

---

## 💡 Fonction principale

```solidity
function contribute(string calldata message) external payable
