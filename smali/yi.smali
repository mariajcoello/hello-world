.class public Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EntryFragment;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EntryFragment;F)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput p2, p0, Lyi;->b:F

    .line 530
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 535
    iget v0, p0, Lyi;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->i(Lcom/MspAppCentros/national/EntryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    iget v1, p0, Lyi;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;F)V

    .line 541
    iget v0, p0, Lyi;->b:F

    const v1, 0x3f88f5c3    # 1.07f

    div-float/2addr v0, v1

    iput v0, p0, Lyi;->b:F

    .line 545
    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->j(Lcom/MspAppCentros/national/EntryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 562
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-static {}, Lcom/MspAppCentros/national/EntryFragment;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rotation Ends "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    iget-object v1, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    iget v1, v1, Lcom/MspAppCentros/national/EntryFragment;->b:I

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;I)V

    .line 558
    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/EntryFragment;->b(Lcom/MspAppCentros/national/EntryFragment;Z)Z

    .line 559
    iget-object v0, p0, Lyi;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->j(Lcom/MspAppCentros/national/EntryFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
