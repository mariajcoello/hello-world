.class public Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindSearchList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindSearchList;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lzq;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 115
    add-int v0, p2, p3

    .line 116
    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lzq;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindSearchList;->c(Lcom/MspAppCentros/national/FindSearchList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lzq;->a:Lcom/MspAppCentros/national/FindSearchList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindSearchList;->d(Lcom/MspAppCentros/national/FindSearchList;)I

    .line 118
    iget-object v0, p0, Lzq;->a:Lcom/MspAppCentros/national/FindSearchList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindSearchList;->a(Lcom/MspAppCentros/national/FindSearchList;Z)Z

    .line 121
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
