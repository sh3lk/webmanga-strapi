module.exports = ({ env }) => {
  return {
      'comments': { enabled: true },
      'graphql': { enabled: true },
      ckeditor: true,
      'entity-notes': {
        enabled: true,
      },
      scheduler: {
        enabled: true,
        config: {
          model: "scheduler",
        },
      }
  }
}
