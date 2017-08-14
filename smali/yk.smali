.class public Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EntryFragment;

.field private b:D


# direct methods
.method private constructor <init>(Lcom/MspAppCentros/national/EntryFragment;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/MspAppCentros/national/EntryFragment;Lyg;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lyk;-><init>(Lcom/MspAppCentros/national/EntryFragment;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 441
    :goto_0
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->e(Lcom/MspAppCentros/national/EntryFragment;)[Z

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->f(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    .line 442
    invoke-static {v1}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v4}, Lcom/MspAppCentros/national/EntryFragment;->g(Lcom/MspAppCentros/national/EntryFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 441
    invoke-static {v2, v3, v4, v5}, Lcom/MspAppCentros/national/EntryFragment;->a(DD)I

    move-result v1

    aput-boolean v6, v0, v1

    .line 444
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->h(Lcom/MspAppCentros/national/EntryFragment;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 446
    return v6

    :pswitch_0
    move v0, v1

    .line 420
    :goto_1
    iget-object v2, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->e(Lcom/MspAppCentros/national/EntryFragment;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 421
    iget-object v2, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->e(Lcom/MspAppCentros/national/EntryFragment;)[Z

    move-result-object v2

    aput-boolean v1, v2, v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 424
    :cond_0
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/EntryFragment;->b(Lcom/MspAppCentros/national/EntryFragment;Z)Z

    .line 426
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;DD)D

    move-result-wide v0

    iput-wide v0, p0, Lyk;->b:D

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;DD)D

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    iget-wide v4, p0, Lyk;->b:D

    sub-double/2addr v4, v0

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;F)V

    .line 432
    iput-wide v0, p0, Lyk;->b:D

    goto/16 :goto_0

    .line 436
    :pswitch_2
    iget-object v0, p0, Lyk;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0, v6}, Lcom/MspAppCentros/national/EntryFragment;->b(Lcom/MspAppCentros/national/EntryFragment;Z)Z

    goto/16 :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
