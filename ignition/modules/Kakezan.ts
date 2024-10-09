import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const KakezanModule = buildModule("KakezanModule", (m) => {
  const kakezan = m.contract("Kakezan");

  return { kakezan };
});

export default KakezanModule;
