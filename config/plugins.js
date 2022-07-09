module.exports = ({ env }) => {
  return {
      'comments': { enabled: true },
      'graphql': { enabled: true },
      ckeditor: true,
      'entity-notes': {
        enabled: true,
      },
      upload: {
        config: {
          provider: 'aws-s3',
          providerOptions: {
            accessKeyId: env('AWS_ACCESS_KEY_ID'),
            secretAccessKey: env('AWS_ACCESS_SECRET'),
            region: env('AWS_REGION'),
            params: {
              Bucket: env('AWS_BUCKET'),
            },
          },
          actionOptions: {
            upload: {},
            uploadStream: {},
            delete: {},
          },
        },
      },
      scheduler: {
        enabled: true,
        config: {
          model: "scheduler",
        },
      }
  }
}
