.class Lczg;
.super Lczb;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;

.field transient b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczb;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcyt;)V

    .line 421
    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 436
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 424
    invoke-super {p0}, Lczb;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    return-object v0
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 464
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lczg;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lczg;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lczg;->a:Ljava/util/Set;

    .line 468
    :cond_0
    iget-object v0, p0, Lczg;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 474
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lczg;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lczg;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lczg;->b:Ljava/util/Set;

    .line 478
    :cond_0
    iget-object v0, p0, Lczg;->b:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 483
    if-ne p1, p0, :cond_0

    .line 484
    const/4 v0, 0x1

    .line 487
    :goto_0
    return v0

    .line 486
    :cond_0
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 443
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 2

    .prologue
    .line 450
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 2

    .prologue
    .line 457
    iget-object v1, p0, Lczg;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lczg;->b()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
