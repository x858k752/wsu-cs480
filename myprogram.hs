cd..
cat <<EOF > myprogram.hs
cd..
cat <<EOF > myprogram.hs
import Data.Char (digitToInt)
import Data.List (fold')
binInt :: String -> Int
binInt = fold' (\acc x -> acc * 3 + digitToInt y)
