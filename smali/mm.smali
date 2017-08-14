.class public Lmm;
.super Lmk;
.source "SourceFile"


# instance fields
.field b:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lmk;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lmm;->b:Ljava/util/WeakHashMap;

    .line 497
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 360
    invoke-static {p2}, Lms;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 345
    invoke-static {p2, p3}, Lms;->a(Landroid/view/View;F)V

    .line 346
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 340
    invoke-static {p2, p3, p4}, Lms;->a(Landroid/view/View;J)V

    .line 341
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    .prologue
    .line 475
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lms;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 477
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 365
    invoke-static {p2, p3}, Lms;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 366
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lms;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 482
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 483
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 350
    invoke-static {p2, p3}, Lms;->b(Landroid/view/View;F)V

    .line 351
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 370
    invoke-static {p2, p3, p4}, Lms;->b(Landroid/view/View;J)V

    .line 371
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lms;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 488
    invoke-static {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 489
    return-void
.end method

.method public c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 2

    .prologue
    .line 375
    invoke-static {p2}, Lms;->b(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 355
    invoke-static {p2, p3}, Lms;->c(Landroid/view/View;F)V

    .line 356
    return-void
.end method

.method public d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    invoke-static {p2}, Lms;->c(Landroid/view/View;)V

    .line 436
    return-void
.end method

.method public d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 380
    invoke-static {p2, p3}, Lms;->d(Landroid/view/View;F)V

    .line 381
    return-void
.end method

.method public e(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    invoke-static {p2}, Lms;->d(Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public e(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 385
    invoke-static {p2, p3}, Lms;->e(Landroid/view/View;F)V

    .line 386
    return-void
.end method

.method public f(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 493
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 494
    new-instance v0, Lmn;

    invoke-direct {v0, p1}, Lmn;-><init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lms;->a(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 495
    return-void
.end method

.method public f(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 390
    invoke-static {p2, p3}, Lms;->f(Landroid/view/View;F)V

    .line 391
    return-void
.end method

.method public g(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 395
    invoke-static {p2, p3}, Lms;->g(Landroid/view/View;F)V

    .line 396
    return-void
.end method

.method public h(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 400
    invoke-static {p2, p3}, Lms;->h(Landroid/view/View;F)V

    .line 401
    return-void
.end method

.method public i(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 405
    invoke-static {p2, p3}, Lms;->i(Landroid/view/View;F)V

    .line 406
    return-void
.end method

.method public j(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 410
    invoke-static {p2, p3}, Lms;->j(Landroid/view/View;F)V

    .line 411
    return-void
.end method

.method public k(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 415
    invoke-static {p2, p3}, Lms;->k(Landroid/view/View;F)V

    .line 416
    return-void
.end method

.method public l(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 420
    invoke-static {p2, p3}, Lms;->l(Landroid/view/View;F)V

    .line 421
    return-void
.end method

.method public m(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 425
    invoke-static {p2, p3}, Lms;->m(Landroid/view/View;F)V

    .line 426
    return-void
.end method

.method public n(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 430
    invoke-static {p2, p3}, Lms;->n(Landroid/view/View;F)V

    .line 431
    return-void
.end method

.method public o(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 440
    invoke-static {p2, p3}, Lms;->o(Landroid/view/View;F)V

    .line 441
    return-void
.end method

.method public p(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 445
    invoke-static {p2, p3}, Lms;->p(Landroid/view/View;F)V

    .line 446
    return-void
.end method

.method public q(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 450
    invoke-static {p2, p3}, Lms;->q(Landroid/view/View;F)V

    .line 451
    return-void
.end method

.method public r(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 455
    invoke-static {p2, p3}, Lms;->r(Landroid/view/View;F)V

    .line 456
    return-void
.end method

.method public s(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p2, p3}, Lms;->s(Landroid/view/View;F)V

    .line 461
    return-void
.end method

.method public t(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 465
    invoke-static {p2, p3}, Lms;->t(Landroid/view/View;F)V

    .line 466
    return-void
.end method
