function createMask(infn, outfn, n)

[newim, map] = permuteImage(infn, n);
imwrite(newim, map, outfn, 'bmp')