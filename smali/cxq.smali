.class Lcxq;
.super Lcql;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcxw;

.field c:Lcxu;

.field final synthetic d:Lcxm;


# direct methods
.method constructor <init>(Lcxm;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcxq;->d:Lcxm;

    invoke-direct {p0}, Lcql;-><init>()V

    .line 507
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    .line 508
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/base/Predicate;)Z
    .locals 6

    .prologue
    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Lcxq;->d:Lcxm;

    iget-object v1, v1, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    .line 545
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 548
    iget-object v4, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 549
    if-eqz v4, :cond_0

    new-instance v5, Lchk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_0
    move v0, v2

    move v2, v0

    .line 558
    goto :goto_0

    .line 559
    :cond_1
    return v2
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxq;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcxm;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcxm;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcxq;->c:Lcxu;

    .line 643
    if-nez v0, :cond_0

    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->c:Lcxu;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcxm;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcxm;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcxq;->b:Lcxw;

    .line 534
    if-nez v0, :cond_0

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->b:Lcxw;

    :cond_0
    return-object v0
.end method
