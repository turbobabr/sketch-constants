# sketch-constants

Convenient npm package with common constants used in [SketchApp](https://sketchapp.com/) plugins.

### Installation

To install the latest version:

```
npm install --save sketch-constants
```

### Usage

Sample usage via JavaScript ES6 syntax:
```javascript
import { FillType, GradientType } from 'sketch-constants';

layer.style().fill().fillType = FillType.Gradient;
layer.style().fill().gradient().gradientType = GradientType.Radial;
```