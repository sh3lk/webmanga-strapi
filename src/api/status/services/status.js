'use strict';

/**
 * status service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::status.status');
