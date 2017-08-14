.class public Lctl;
.super Lcom/google/common/collect/ForwardingMultimap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/collect/Multimap;

.field transient b:Ljava/util/Collection;

.field transient c:Lcom/google/common/collect/Multiset;

.field transient d:Ljava/util/Set;

.field transient e:Ljava/util/Collection;

.field transient f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;)V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultimap;-><init>()V

    .line 501
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multimap;

    iput-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    .line 502
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lctl;->f:Ljava/util/Map;

    .line 514
    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 517
    new-instance v0, Lctm;

    invoke-direct {v0, p0, v1}, Lctm;-><init>(Lctl;Ljava/util/Map;)V

    iput-object v0, p0, Lctl;->f:Ljava/util/Map;

    .line 553
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lctl;->delegate()Lcom/google/common/collect/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lctl;->b:Ljava/util/Collection;

    .line 558
    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lctl;->b:Ljava/util/Collection;

    .line 561
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lctl;->d:Ljava/util/Set;

    .line 578
    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lctl;->d:Ljava/util/Set;

    .line 581
    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lctl;->c:Lcom/google/common/collect/Multiset;

    .line 570
    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->unmodifiableMultiset(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    iput-object v0, p0, Lctl;->c:Lcom/google/common/collect/Multiset;

    .line 573
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 1

    .prologue
    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 589
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 598
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 607
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lctl;->e:Ljava/util/Collection;

    .line 612
    if-nez v0, :cond_0

    .line 613
    iget-object v0, p0, Lctl;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lctl;->e:Ljava/util/Collection;

    .line 615
    :cond_0
    return-object v0
.end method
