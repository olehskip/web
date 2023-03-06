for f in `fd '^[a-z_]*.scss' ./styles/`; do
    # remove extension
    f_without_ext=${f%.*}
    #echo $f
    sass $f $f_without_ext.css
done