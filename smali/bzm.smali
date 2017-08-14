.class public Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lbyo;


# direct methods
.method private constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 4768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4769
    iput-object p1, p0, Lbzm;->a:Lbyo;

    .line 4770
    return-void
.end method

.method synthetic constructor <init>(Lbyo;Lbyp;)V
    .locals 0

    .prologue
    .line 4761
    invoke-direct {p0, p1}, Lbzm;-><init>(Lbyo;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 2

    .prologue
    .line 4765
    new-instance v0, Lbyo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbyo;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lbzm;-><init>(Lbyo;)V

    .line 4766
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 4829
    iget-object v0, p0, Lbzm;->a:Lbyo;

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .prologue
    .line 4844
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->s()V

    .line 4845
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4782
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4783
    iget-object v0, p0, Lbzm;->a:Lbyo;

    new-instance v1, Lbzn;

    invoke-direct {v1, p0, p2}, Lbzn;-><init>(Lbzm;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lbyo;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 4793
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4777
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4808
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4809
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4810
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .prologue
    .line 4819
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->clear()V

    .line 4820
    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 4814
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->c(Ljava/lang/Iterable;)V

    .line 4815
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4798
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1, p2}, Lbyo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4799
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4803
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->putAll(Ljava/util/Map;)V

    .line 4804
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 4824
    iget-object v0, p0, Lbzm;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/CacheStats;
    .locals 5

    .prologue
    .line 4834
    new-instance v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;

    invoke-direct {v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;-><init>()V

    .line 4835
    iget-object v0, p0, Lbzm;->a:Lbyo;

    iget-object v0, v0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 4836
    iget-object v0, p0, Lbzm;->a:Lbyo;

    iget-object v2, v0, Lbyo;->e:[Lbzr;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 4837
    iget-object v4, v4, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {v1, v4}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 4836
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4839
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4852
    new-instance v0, Lbzo;

    iget-object v1, p0, Lbzm;->a:Lbyo;

    invoke-direct {v0, v1}, Lbzo;-><init>(Lbyo;)V

    return-object v0
.end method
