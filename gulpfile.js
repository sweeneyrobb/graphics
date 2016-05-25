var gulp            = require('gulp'),
    imagemin        = require('gulp-imagemin'),
    pngquant        = require('imagemin-pngquant');

gulp.task('optimizeImg', function() {
    gulp.src(['./png/*.png', './jpg/*.jpg'])
        .pipe(imagemin({
            progressive: true,
            use: [pngquant({
                quality: '65-75'
            })]
        }))
        .pipe(gulp.dest('./_dist'));
})
