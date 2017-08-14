.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/Sliding;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/MspAppCentros/national/FindParkingMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingMap;Lcom/MspAppCentros/national/Sliding;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iput-object p2, p0, Lzd;->a:Lcom/MspAppCentros/national/Sliding;

    iput-object p3, p0, Lzd;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lzd;->a:Lcom/MspAppCentros/national/Sliding;

    invoke-virtual {v0, v5}, Lcom/MspAppCentros/national/Sliding;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iget v0, v0, Lcom/MspAppCentros/national/FindParkingMap;->b:I

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iput v6, v0, Lcom/MspAppCentros/national/FindParkingMap;->b:I

    .line 122
    iget-object v0, p0, Lzd;->b:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v2, [F

    iget-object v3, p0, Lzd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iget-object v4, v4, Lcom/MspAppCentros/national/FindParkingMap;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v5

    aput v7, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iget v0, v0, Lcom/MspAppCentros/national/FindParkingMap;->b:I

    if-ne v0, v6, :cond_0

    .line 128
    iget-object v0, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iput v5, v0, Lcom/MspAppCentros/national/FindParkingMap;->b:I

    .line 130
    iget-object v0, p0, Lzd;->b:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v2, [F

    aput v7, v2, v5

    iget-object v3, p0, Lzd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lzd;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iget-object v4, v4, Lcom/MspAppCentros/national/FindParkingMap;->a:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
