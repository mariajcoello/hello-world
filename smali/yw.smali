.class public Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindEducationList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindEducationList;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lyw;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 122
    add-int v0, p2, p3

    .line 123
    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lyw;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindEducationList;->c(Lcom/MspAppCentros/national/FindEducationList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lyw;->a:Lcom/MspAppCentros/national/FindEducationList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindEducationList;->d(Lcom/MspAppCentros/national/FindEducationList;)I

    .line 125
    iget-object v0, p0, Lyw;->a:Lcom/MspAppCentros/national/FindEducationList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindEducationList;->a(Lcom/MspAppCentros/national/FindEducationList;Z)Z

    .line 128
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
