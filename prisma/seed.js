const prisma = require("../prisma");
const seed = async () => {
  // TODO: Create Restaurant and Tables
};
seed()
  .then(async () => await prisma.$disconnect())
  .catch(async (e) => {
    console.error(e);
    await prisma.$disconnect();
    process.exit(1);
  });