.class public Lyj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EntryFragment;


# direct methods
.method private constructor <init>(Lcom/MspAppCentros/national/EntryFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/MspAppCentros/national/EntryFragment;Lyg;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lyj;-><init>(Lcom/MspAppCentros/national/EntryFragment;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/EntryFragment;->f(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v2

    int-to-float v2, v2

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v3}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 457
    invoke-static {v0, v1, v2, v3}, Lcom/MspAppCentros/national/EntryFragment;->a(DD)I

    move-result v0

    .line 459
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->f(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v1

    int-to-float v1, v1

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v4}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 459
    invoke-static {v2, v3, v4, v5}, Lcom/MspAppCentros/national/EntryFragment;->a(DD)I

    move-result v1

    .line 462
    add-float v2, p3, p4

    .line 465
    if-ne v0, v7, :cond_0

    if-ne v1, v7, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 466
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    :cond_0
    if-ne v0, v6, :cond_1

    if-eq v1, v6, :cond_9

    :cond_1
    if-ne v0, v9, :cond_2

    if-eq v1, v6, :cond_9

    :cond_2
    if-ne v0, v8, :cond_3

    if-ne v1, v8, :cond_3

    .line 469
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 470
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    :cond_3
    if-ne v0, v7, :cond_4

    if-eq v1, v6, :cond_9

    :cond_4
    if-ne v0, v6, :cond_5

    if-eq v1, v7, :cond_9

    :cond_5
    if-ne v0, v6, :cond_6

    if-eq v1, v8, :cond_9

    :cond_6
    if-ne v0, v8, :cond_7

    if-eq v1, v6, :cond_9

    :cond_7
    if-ne v0, v7, :cond_8

    if-ne v1, v8, :cond_8

    iget-object v3, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    .line 473
    invoke-static {v3}, Lcom/MspAppCentros/national/EntryFragment;->e(Lcom/MspAppCentros/national/EntryFragment;)[Z

    move-result-object v3

    aget-boolean v3, v3, v6

    if-nez v3, :cond_9

    :cond_8
    if-ne v0, v8, :cond_a

    if-ne v1, v7, :cond_a

    iget-object v0, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    .line 474
    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->e(Lcom/MspAppCentros/national/EntryFragment;)[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_a

    .line 476
    :cond_9
    iget-object v0, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    const-string v1, "inversed"

    invoke-static {v0, v1, v2}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;Ljava/lang/String;F)V

    .line 484
    :goto_0
    return v9

    .line 480
    :cond_a
    iget-object v0, p0, Lyj;->a:Lcom/MspAppCentros/national/EntryFragment;

    const-string v1, "normal"

    invoke-static {v0, v1, v2}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;Ljava/lang/String;F)V

    goto :goto_0
.end method
