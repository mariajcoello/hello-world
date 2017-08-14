.class public Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindSearchList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindSearchList;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lzp;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lzp;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindSearchList;->a(Lcom/MspAppCentros/national/FindSearchList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 89
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lzp;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v2}, Lcom/MspAppCentros/national/FindSearchList;->b(Lcom/MspAppCentros/national/FindSearchList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v2, "webViewID"

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "NOBACK"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lzp;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindSearchList;->b(Lcom/MspAppCentros/national/FindSearchList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lzp;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindSearchList;->b(Lcom/MspAppCentros/national/FindSearchList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/MspAppCentros/national/SearchActivity;->openDialog(J)V

    goto :goto_0
.end method
