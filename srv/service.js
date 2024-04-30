const cds = require('@sap/cds');

class ExternalCAPMService extends cds. ApplicationService {

async init() {

const { A_SalesTerritory } = this.entities;

const SaleOrd = await cds.connect.to('salesterritory');

this.on('READ', A_SalesTerritory, async (req, res) => {

return await SaleOrd.tx(req).run(req.query);
});

}

}

module.exports = { ExternalCAPMService };
