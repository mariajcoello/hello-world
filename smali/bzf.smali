.class final Lbzf;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 4545
    iput-object p1, p0, Lbzf;->a:Lbyo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4589
    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->clear()V

    .line 4590
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4554
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4564
    :cond_0
    :goto_0
    return v0

    .line 4557
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4558
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4559
    if-eqz v1, :cond_0

    .line 4562
    iget-object v2, p0, Lbzf;->a:Lbyo;

    invoke-virtual {v2, v1}, Lbyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4564
    if-eqz v1, :cond_0

    iget-object v2, p0, Lbzf;->a:Lbyo;

    iget-object v2, v2, Lbyo;->h:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4584
    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4549
    new-instance v0, Lbze;

    iget-object v1, p0, Lbzf;->a:Lbyo;

    invoke-direct {v0, v1}, Lbze;-><init>(Lbyo;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4569
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4574
    :cond_0
    :goto_0
    return v0

    .line 4572
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4573
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4574
    if-eqz v1, :cond_0

    iget-object v2, p0, Lbzf;->a:Lbyo;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbyo;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4579
    iget-object v0, p0, Lbzf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->size()I

    move-result v0

    return v0
.end method
