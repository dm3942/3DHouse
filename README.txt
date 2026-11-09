4 Achilles Ave, North Wollongong - 3D model of the raised cottage
=================================================================

Fully offline: three.js r147 (lib/three.min.js), OrbitControls and
BufferGeometryUtils are bundled; all textures are generated in-page.

Run
---
Option A (simplest): double-click index.html. The UMD build of three.js loads
over file:// in Chrome, Edge and Firefox.

Option B (local web server): double-click serve.bat (needs Python 3), or run
    python -m http.server 8765
in this folder and open http://localhost:8765/

IIS: point a site/virtual directory at this folder; index.html is the default
document. No server-side code is needed.

Controls
--------
Left-drag orbit, right-drag pan, wheel zoom. Use the panel to switch layers,
presets (Exterior / No roof / Structure / Stormwater / Flood check), camera
views, X-ray walls, a horizontal section cut, and the sun position.

Sources
-------
Wilson's Quality Drafting & Design MZ11072024 Issue B (site plan, sub-floor,
floor layout, elevations, section S1), Kneebone Beretta & Hall 120528 S1-S12
(screw piles, pads, SHS columns, PFC/UB beams, bracing), Aspire Design SW01-SW04
(stormwater), and floor_plan_windows_north.png (internal dimensions, windows,
ceiling heights). Geometry is approximate; written plan dimensions govern.
