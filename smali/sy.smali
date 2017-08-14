.class abstract Lsy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final b:F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private k:Z

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lsy;->b:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsy;->i:Landroid/graphics/Path;

    .line 56
    iput-boolean v6, p0, Lsy;->k:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    sget v3, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    sget v4, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lsy;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v1, p0, Lsy;->a:Landroid/graphics/Paint;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lsy;->j:I

    .line 71
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lsy;->e:F

    .line 72
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_topBottomBarArrowSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lsy;->d:F

    .line 74
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lsy;->c:F

    .line 75
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lsy;->g:F

    .line 76
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsy;->h:Z

    .line 77
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_middleBarArrowSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lsy;->f:F

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    iget v1, p0, Lsy;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 190
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lsy;->k:Z

    .line 94
    return-void
.end method

.method abstract a()Z
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lsy;->l:F

    .line 183
    invoke-virtual {p0}, Lsy;->invalidateSelf()V

    .line 184
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 98
    invoke-virtual {p0}, Lsy;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lsy;->a()Z

    move-result v3

    .line 101
    iget v0, p0, Lsy;->e:F

    iget v1, p0, Lsy;->d:F

    iget v4, p0, Lsy;->l:F

    invoke-static {v0, v1, v4}, Lsy;->a(FFF)F

    move-result v4

    .line 102
    iget v0, p0, Lsy;->e:F

    iget v1, p0, Lsy;->f:F

    iget v5, p0, Lsy;->l:F

    invoke-static {v0, v1, v5}, Lsy;->a(FFF)F

    move-result v5

    .line 104
    const/4 v0, 0x0

    iget v1, p0, Lsy;->c:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget v6, p0, Lsy;->l:F

    invoke-static {v0, v1, v6}, Lsy;->a(FFF)F

    move-result v6

    .line 106
    const/4 v0, 0x0

    sget v1, Lsy;->b:F

    iget v7, p0, Lsy;->l:F

    invoke-static {v0, v1, v7}, Lsy;->a(FFF)F

    move-result v7

    .line 109
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    iget v8, p0, Lsy;->l:F

    invoke-static {v1, v0, v8}, Lsy;->a(FFF)F

    move-result v1

    .line 110
    iget v0, p0, Lsy;->g:F

    iget v8, p0, Lsy;->c:F

    add-float/2addr v0, v8

    const/4 v8, 0x0

    iget v9, p0, Lsy;->l:F

    invoke-static {v0, v8, v9}, Lsy;->a(FFF)F

    move-result v0

    .line 111
    iget-object v8, p0, Lsy;->i:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 113
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 115
    iget-object v9, p0, Lsy;->i:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    iget-object v9, p0, Lsy;->i:Landroid/graphics/Path;

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 118
    float-to-double v10, v4

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v5, v10

    .line 119
    float-to-double v10, v4

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v4, v6

    .line 122
    iget-object v6, p0, Lsy;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    iget-object v6, p0, Lsy;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 126
    iget-object v6, p0, Lsy;->i:Landroid/graphics/Path;

    neg-float v0, v0

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v0, p0, Lsy;->i:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 128
    iget-object v0, p0, Lsy;->i:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v0, p0, Lsy;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    iget-boolean v0, p0, Lsy;->h:Z

    if-eqz v0, :cond_4

    .line 135
    iget-boolean v0, p0, Lsy;->k:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140
    :cond_0
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    iget-object v0, p0, Lsy;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lsy;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    return-void

    .line 109
    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    move v1, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 137
    :cond_4
    if-eqz v3, :cond_0

    .line 138
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lsy;->j:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lsy;->j:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, -0x3

    return v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lsy;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    return-void
.end method
