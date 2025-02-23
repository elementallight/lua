-- Generated with sanjuuni
-- https://sanjuuni.madefor.cc
do
local image, palette = {
    {
        "\159\155\143\139",
        "ffff",
        "7777"
    },
}, {
    [0] = {0.941176, 0.941176, 0.941176},
    {0.949020, 0.698039, 0.200000},
    {0.898039, 0.498039, 0.847059},
    {0.600000, 0.698039, 0.949020},
    {0.870588, 0.870588, 0.423529},
    {0.498039, 0.800000, 0.098039},
    {0.949020, 0.698039, 0.800000},
    {0.298039, 0.298039, 0.298039},
    {0.600000, 0.600000, 0.600000},
    {0.298039, 0.600000, 0.698039},
    {0.698039, 0.400000, 0.898039},
    {0.200000, 0.400000, 0.800000},
    {0.498039, 0.400000, 0.298039},
    {0.341176, 0.650980, 0.305882},
    {0.800000, 0.298039, 0.298039},
    {0.066667, 0.066667, 0.066667},
}

term.clear()
for i = 0, #palette do term.setPaletteColor(2^i, table.unpack(palette[i])) end
for y, r in ipairs(image) do
    term.setCursorPos(1, y)
    term.blit(table.unpack(r))
end
end
sleep(0.04)
read()
for i = 0, 15 do term.setPaletteColor(2^i, term.nativePaletteColor(2^i)) end
term.setBackgroundColor(colors.black)
term.setTextColor(colors.white)
term.setCursorPos(1, 1)
term.clear()
