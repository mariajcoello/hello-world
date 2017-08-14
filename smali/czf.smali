.class Lczf;
.super Lczh;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multimap;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Ljava/util/Set;

.field transient b:Ljava/util/Collection;

.field transient c:Ljava/util/Collection;

.field transient d:Ljava/util/Map;

.field transient e:Lcom/google/common/collect/Multiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 523
    invoke-direct {p0, p1, p2}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 4

    .prologue
    .line 649
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 650
    :try_start_0
    iget-object v0, p0, Lczf;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Lcyu;

    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lczf;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcyu;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Lczf;->d:Ljava/util/Map;

    .line 653
    :cond_0
    iget-object v0, p0, Lczf;->d:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 519
    invoke-super {p0}, Lczh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 612
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 614
    monitor-exit v1

    .line 615
    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 556
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 542
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 549
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 639
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v0, p0, Lczf;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lczf;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lczf;->c:Ljava/util/Collection;

    .line 643
    :cond_0
    iget-object v0, p0, Lczf;->c:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 644
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
    .line 668
    if-ne p1, p0, :cond_0

    .line 669
    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    .line 671
    :cond_0
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 672
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 563
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lczf;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 565
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
    .line 677
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    monitor-exit v1

    return v0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 535
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 536
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 619
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lczf;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lczf;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lczf;->a:Ljava/util/Set;

    .line 623
    :cond_0
    iget-object v0, p0, Lczf;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 3

    .prologue
    .line 659
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v0, p0, Lczf;->e:Lcom/google/common/collect/Multiset;

    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    iget-object v2, p0, Lczf;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iput-object v0, p0, Lczf;->e:Lcom/google/common/collect/Multiset;

    .line 663
    :cond_0
    iget-object v0, p0, Lczf;->e:Lcom/google/common/collect/Multiset;

    monitor-exit v1

    return-object v0

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 570
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 571
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 2

    .prologue
    .line 584
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 2

    .prologue
    .line 577
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 578
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 598
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 599
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 605
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 606
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 591
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 592
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 528
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 529
    :try_start_0
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 629
    iget-object v1, p0, Lczf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lczf;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lczf;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lczf;->b:Ljava/util/Collection;

    .line 633
    :cond_0
    iget-object v0, p0, Lczf;->b:Ljava/util/Collection;

    monitor-exit v1

    return-object v0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
