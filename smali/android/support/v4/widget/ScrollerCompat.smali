.class public Landroid/support/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lqs;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    invoke-interface {v0, p2, p3}, Lqs;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Lqu;

    invoke-direct {v0}, Lqu;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/ScrollerCompat;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->f(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 10

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lqs;->a(Ljava/lang/Object;IIIIIIII)V

    .line 394
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lqs;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 423
    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqs;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lqs;->a(Ljava/lang/Object;III)V

    .line 449
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lqs;->b(Ljava/lang/Object;III)V

    .line 466
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lqs;->a(Ljava/lang/Object;IIII)V

    .line 353
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->b:Lqs;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lqs;->a(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
.end method
