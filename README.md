Singularity golden grid system implementation
=============================================

 * https://github.com/Team-Sass/Singularity
 * https://github.com/jonikorpi/Golden-Grid-System


Usage
=====

gem install singularity-golden-grid

```
@import 'singularity-golden-grid'

.my-container {
    @include grid-container;
}

// 2 columns
.my-grid-unit {
    @include grid-column(2);
}

// 1 column
.my-another-grid-unit {
    @include grid-column;
}

```

