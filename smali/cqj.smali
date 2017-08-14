.class public Lcqj;
.super Lcqd;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 1704
    invoke-direct {p0, p1, p2}, Lcqd;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 1705
    return-void
.end method


# virtual methods
.method public a()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Lcqj;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1712
    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1717
    invoke-virtual {p0}, Lcqj;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1733
    new-instance v0, Lcqj;

    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcqj;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1721
    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v0

    .line 1724
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    .line 1725
    iget-object v1, p0, Lcqj;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1726
    return-object v0

    .line 1728
    :cond_0
    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    goto :goto_0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1737
    new-instance v0, Lcqj;

    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcqj;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1742
    new-instance v0, Lcqj;

    invoke-virtual {p0}, Lcqj;->a()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcqj;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method
