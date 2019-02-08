# lsfile path outputfile

lsfile()
{
  
touch $2
  
ls $1 > $2

}
lsfile my-first-repo outputfile.txt