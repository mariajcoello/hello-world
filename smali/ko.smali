.class public Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw;


# instance fields
.field a:Ljava/util/WeakHashMap;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 531
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lko;->b:Ljava/lang/reflect/Method;

    .line 533
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lko;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lko;->d:Z

    .line 539
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public F(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public J(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public K(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public O(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 452
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 394
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 386
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lko;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0}, Lko;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 492
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 493
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x2

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 383
    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 448
    :cond_0
    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 497
    iget-boolean v0, p0, Lko;->d:Z

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0}, Lko;->b()V

    .line 500
    :cond_0
    iget-object v0, p0, Lko;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 502
    :try_start_0
    iget-object v0, p0, Lko;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 514
    iget-boolean v0, p0, Lko;->d:Z

    if-nez v0, :cond_0

    .line 515
    invoke-direct {p0}, Lko;->b()V

    .line 517
    :cond_0
    iget-object v0, p0, Lko;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 519
    :try_start_0
    iget-object v0, p0, Lko;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "ViewCompat"

    const-string v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method
