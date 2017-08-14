.class public Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindFavoriteList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindFavoriteList;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lza;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 159
    add-int v0, p2, p3

    .line 160
    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lza;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindFavoriteList;->d(Lcom/MspAppCentros/national/FindFavoriteList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lza;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindFavoriteList;->e(Lcom/MspAppCentros/national/FindFavoriteList;)I

    .line 162
    iget-object v0, p0, Lza;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindFavoriteList;->a(Lcom/MspAppCentros/national/FindFavoriteList;Z)Z

    .line 165
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
