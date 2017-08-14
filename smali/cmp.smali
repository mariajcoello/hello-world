.class public Lcmp;
.super Lcom/google/common/collect/ForwardingMultimap;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/MapConstraint;

.field final b:Lcom/google/common/collect/Multimap;

.field transient c:Ljava/util/Collection;

.field transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/MapConstraint;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultimap;-><init>()V

    .line 406
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multimap;

    iput-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    .line 407
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapConstraint;

    iput-object v0, p0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    .line 408
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcmp;->d:Ljava/util/Map;

    .line 416
    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    .line 419
    new-instance v0, Lcmq;

    invoke-direct {v0, p0, v1}, Lcmq;-><init>(Lcmp;Ljava/util/Map;)V

    iput-object v0, p0, Lcmp;->d:Ljava/util/Map;

    .line 460
    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcmp;->delegate()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcmp;->c:Ljava/util/Collection;

    .line 465
    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Collection;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcmp;->c:Ljava/util/Collection;

    .line 468
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcmr;

    invoke-direct {v1, p0, p1}, Lcmr;-><init>(Lcmp;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Constraints;->a(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 4

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcmp;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 497
    :cond_0
    return v1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcmp;->b:Lcom/google/common/collect/Multimap;

    iget-object v1, p0, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    invoke-static {p1, p2, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/MapConstraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Multimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
