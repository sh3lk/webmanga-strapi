'use strict';

/**
 *  status controller
 */

const { createCoreController } = require('@strapi/strapi').factories;

module.exports = createCoreController('api::status.status');
