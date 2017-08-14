.class final Lbzi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lbzi;->a:Lbyo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4513
    iget-object v0, p0, Lbzi;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->clear()V

    .line 4514
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4503
    iget-object v0, p0, Lbzi;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4498
    iget-object v0, p0, Lbzi;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4488
    new-instance v0, Lbzh;

    iget-object v1, p0, Lbzi;->a:Lbyo;

    invoke-direct {v0, v1}, Lbzh;-><init>(Lbyo;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4508
    iget-object v0, p0, Lbzi;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4493
    iget-object v0, p0, Lbzi;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->size()I

    move-result v0

    return v0
.end method
