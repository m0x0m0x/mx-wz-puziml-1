import { drawBox, drawBox2 } from "./src/ut";

async function main() {
    console.clear();
    await drawBox(`
╔═╗ ╦╔═ ╔═╗ ╦ ╦ ╔╗╔ ╔═╗ 
╔═╝ ╠╩╗ ╚═╗ ╚╦╝ ║║║ ║   Alchemy Send Tx ZkSync 
╚═╝ ╩ ╩ ╚═╝  ╩  ╝╚╝ ╚═╝
`);
    await drawBox2("Wallet Send Tx ZkSync");
}

//execute function
main();