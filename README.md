# react-native-qonversion-bridge

## Getting started

`$ npm install react-native-qonversion-bridge --save`

### Mostly automatic installation

`$ react-native link react-native-qonversion-bridge`

## Usage
```javascript
import QonversionBridge from 'react-native-qonversion-bridge';

QonversionBridge.launch(
    apiKey, // https://dash.qonversion.io/app/settings
    customUserId,
    (resp) => {
        console.log(`Launched Qonversion with: ${resp}`);
    },
);
```
