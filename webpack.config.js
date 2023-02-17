const path = require("path");
const webpack = require("webpack");
const folder = path.resolve(__dirname, "force-app/main/default/lwc/one");

module.exports = {
  entry: path.resolve(folder, `one.js`),
  output: {
    path: path.resolve(folder, "dist"),
    filename: "[name].[contenthash].js",
  },
  // plugins: [
  //   //new webpack.HashedModuleIdsPlugin(),
  //   new webpack.optimize.AggressiveSplittingPlugin({
  //     minSize: 0,
  //     maxSize: 100000
  //   }),
  // ],
  optimization: {
    usedExports: true,
    // minimize: true,
    splitChunks: {
      chunks: "all",
    }
  }
};
