.class public Lqe;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqi;

.field final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Lqi;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lqe;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Lqe;->a:Lqi;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 315
    iget-object v0, p0, Lqe;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lqe;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v1, p0, Lqe;->a:Lqi;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable;FLqi;)V

    .line 345
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lqe;->a:Lqi;

    invoke-virtual {v0}, Lqi;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lqe;->a:Lqi;

    invoke-virtual {v4}, Lqi;->h()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 323
    iget-object v1, p0, Lqe;->a:Lqi;

    invoke-virtual {v1}, Lqi;->f()F

    move-result v1

    .line 324
    iget-object v2, p0, Lqe;->a:Lqi;

    invoke-virtual {v2}, Lqi;->e()F

    move-result v2

    .line 325
    iget-object v3, p0, Lqe;->a:Lqi;

    invoke-virtual {v3}, Lqi;->i()F

    move-result v3

    .line 329
    sub-float v0, v6, v0

    .line 330
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Lqe;->a:Lqi;

    invoke-virtual {v1, v0}, Lqi;->c(F)V

    .line 334
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 336
    iget-object v1, p0, Lqe;->a:Lqi;

    invoke-virtual {v1, v0}, Lqi;->b(F)V

    .line 338
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 339
    iget-object v1, p0, Lqe;->a:Lqi;

    invoke-virtual {v1, v0}, Lqi;->d(F)V

    .line 341
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lqe;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 343
    iget-object v1, p0, Lqe;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->c(F)V

    goto :goto_0
.end method
