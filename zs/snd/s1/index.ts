import { drawBox } from "./src/ut";

async function main() {
    console.clear();
    await drawBox(`
╔═╗ ╦╔═ ╔═╗ ╦ ╦ ╔╗╔ ╔═╗ 
╔═╝ ╠╩╗ ╚═╗ ╚╦╝ ║║║ ║   Alchemy Send Tx ZkSync 
╚═╝ ╩ ╩ ╚═╝  ╩  ╝╚╝ ╚═╝
`);
}

//execute function
main();