// Temporary compatibility entry for packages (like expo) that expect a root-level `App`
// Re-export the React app component from `src/App.jsx` so imports like `../../App` resolve.
export { default } from './src/App';
