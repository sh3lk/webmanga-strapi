'use strict';

/**
 * age-rating service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::age-rating.age-rating');
