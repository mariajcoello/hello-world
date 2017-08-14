.class public Lbyo;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field static final v:Lcae;

.field static final w:Ljava/util/Queue;


# instance fields
.field final c:I

.field final d:I

.field final e:[Lbzr;

.field final f:I

.field final g:Lcom/google/common/base/Equivalence;

.field final h:Lcom/google/common/base/Equivalence;

.field final i:Lbzu;

.field final j:Lbzu;

.field final k:J

.field final l:Lcom/google/common/cache/Weigher;

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;

.field final q:Lcom/google/common/cache/RemovalListener;

.field final r:Lcom/google/common/base/Ticker;

.field final s:Lbyv;

.field final t:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field final u:Lcom/google/common/cache/CacheLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/util/Set;

.field y:Ljava/util/Collection;

.field z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const-class v0, Lbyo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbyo;->a:Ljava/util/logging/Logger;

    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    sput-object v0, Lbyo;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 683
    new-instance v0, Lbyp;

    invoke-direct {v0}, Lbyp;-><init>()V

    sput-object v0, Lbyo;->v:Lcae;

    .line 1014
    new-instance v0, Lbyq;

    invoke-direct {v0}, Lbyq;-><init>()V

    sput-object v0, Lbyo;->w:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 12
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbyo;->f:I

    .line 238
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->h()Lbzu;

    move-result-object v0

    iput-object v0, p0, Lbyo;->i:Lbzu;

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->i()Lbzu;

    move-result-object v0

    iput-object v0, p0, Lbyo;->j:Lbzu;

    .line 241
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    .line 242
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lbyo;->h:Lcom/google/common/base/Equivalence;

    .line 244
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lbyo;->k:J

    .line 245
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->g()Lcom/google/common/cache/Weigher;

    move-result-object v0

    iput-object v0, p0, Lbyo;->l:Lcom/google/common/cache/Weigher;

    .line 246
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lbyo;->m:J

    .line 247
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lbyo;->n:J

    .line 248
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lbyo;->o:J

    .line 250
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/RemovalListener;

    move-result-object v0

    iput-object v0, p0, Lbyo;->q:Lcom/google/common/cache/RemovalListener;

    .line 251
    iget-object v0, p0, Lbyo;->q:Lcom/google/common/cache/RemovalListener;

    sget-object v1, Lbxv;->a:Lbxv;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lbyo;->q()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbyo;->p:Ljava/util/Queue;

    .line 255
    invoke-virtual {p0}, Lbyo;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/cache/CacheBuilder;->a(Z)Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lbyo;->r:Lcom/google/common/base/Ticker;

    .line 256
    iget-object v0, p0, Lbyo;->i:Lbzu;

    invoke-virtual {p0}, Lbyo;->l()Z

    move-result v1

    invoke-virtual {p0}, Lbyo;->k()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lbyv;->a(Lbzu;ZZ)Lbyv;

    move-result-object v0

    iput-object v0, p0, Lbyo;->s:Lbyv;

    .line 257
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 258
    iput-object p2, p0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    .line 260
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lbyo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbyo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-wide v6, p0, Lbyo;->k:J

    long-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 273
    :goto_1
    iget v5, p0, Lbyo;->f:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lbyo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v6, v5

    iget-wide v8, p0, Lbyo;->k:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 274
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 275
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 251
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 277
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lbyo;->d:I

    .line 278
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lbyo;->c:I

    .line 280
    invoke-virtual {p0, v1}, Lbyo;->c(I)[Lbzr;

    move-result-object v3

    iput-object v3, p0, Lbyo;->e:[Lbzr;

    .line 282
    div-int v3, v0, v1

    .line 283
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 284
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 288
    :goto_3
    if-ge v5, v0, :cond_4

    .line 289
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {p0}, Lbyo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-wide v2, p0, Lbyo;->k:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 295
    iget-wide v6, p0, Lbyo;->k:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 296
    :goto_4
    iget-object v2, p0, Lbyo;->e:[Lbzr;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 297
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 298
    sub-long v2, v0, v10

    .line 300
    :goto_5
    iget-object v1, p0, Lbyo;->e:[Lbzr;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, v5, v2, v3, v0}, Lbyo;->a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lbzr;

    move-result-object v0

    aput-object v0, v1, v4

    .line 296
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 304
    :cond_5
    :goto_6
    iget-object v0, p0, Lbyo;->e:[Lbzr;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 305
    iget-object v1, p0, Lbyo;->e:[Lbzr;

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, v5, v2, v3, v0}, Lbyo;->a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lbzr;

    move-result-object v0

    aput-object v0, v1, v4

    .line 304
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 309
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1857
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1858
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1859
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1860
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1861
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1862
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(Lbzq;Lbzq;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1978
    invoke-interface {p0, p1}, Lbzq;->a(Lbzq;)V

    .line 1979
    invoke-interface {p1, p0}, Lbzq;->b(Lbzq;)V

    .line 1980
    return-void
.end method

.method static b(Lbzq;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1984
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    .line 1985
    invoke-interface {p0, v0}, Lbzq;->a(Lbzq;)V

    .line 1986
    invoke-interface {p0, v0}, Lbzq;->b(Lbzq;)V

    .line 1987
    return-void
.end method

.method static b(Lbzq;Lbzq;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1991
    invoke-interface {p0, p1}, Lbzq;->c(Lbzq;)V

    .line 1992
    invoke-interface {p1, p0}, Lbzq;->d(Lbzq;)V

    .line 1993
    return-void
.end method

.method static c(Lbzq;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1997
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    .line 1998
    invoke-interface {p0, v0}, Lbzq;->c(Lbzq;)V

    .line 1999
    invoke-interface {p0, v0}, Lbzq;->d(Lbzq;)V

    .line 2000
    return-void
.end method

.method static o()Lcae;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Lbyo;->v:Lcae;

    return-object v0
.end method

.method static p()Lbzq;
    .locals 1

    .prologue
    .line 1011
    sget-object v0, Lbzp;->a:Lbzp;

    return-object v0
.end method

.method static q()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 1046
    sget-object v0, Lbyo;->w:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1896
    invoke-static {v0}, Lbyo;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lbzr;
    .locals 8

    .prologue
    .line 1932
    new-instance v1, Lbzr;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbzr;-><init>(Lbyo;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    return-object v1
.end method

.method a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3988
    .line 3991
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3992
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3993
    invoke-virtual {p0, v4}, Lbyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3994
    if-nez v5, :cond_0

    .line 3995
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4000
    :cond_0
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4001
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4004
    :cond_1
    iget-object v3, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4005
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 4006
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method a(Lbzq;J)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1943
    invoke-interface {p1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-object v0

    .line 1946
    :cond_1
    invoke-interface {p1}, Lbzq;->a()Lcae;

    move-result-object v1

    invoke-interface {v1}, Lcae;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1947
    if-eqz v1, :cond_0

    .line 1951
    invoke-virtual {p0, p1, p2, p3}, Lbyo;->b(Lbzq;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1954
    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3979
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3980
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lbzr;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4061
    new-instance v1, Lcom/google/common/base/Stopwatch;

    invoke-direct {v1}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v3

    .line 4066
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    :try_end_0
    .catch Lbyn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 4087
    if-nez v4, :cond_1

    .line 4088
    iget-object v0, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4089
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null map from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4069
    :catch_0
    move-exception v0

    .line 4071
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4082
    :catchall_0
    move-exception v0

    :goto_0
    if-nez v2, :cond_0

    .line 4083
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    :cond_0
    throw v0

    .line 4072
    :catch_1
    move-exception v1

    .line 4073
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4074
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4082
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 4075
    :catch_2
    move-exception v1

    .line 4076
    new-instance v2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4077
    :catch_3
    move-exception v1

    .line 4078
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4079
    :catch_4
    move-exception v1

    .line 4080
    new-instance v2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4092
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 4095
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 4097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4098
    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    move v1, v0

    .line 4104
    goto :goto_1

    .line 4102
    :cond_3
    invoke-virtual {p0, v6, v0}, Lbyo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    .line 4106
    :cond_4
    if-eqz v1, :cond_5

    .line 4107
    iget-object v0, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 4108
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null keys or values from loadAll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4112
    :cond_5
    iget-object v0, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 4113
    return-object v4
.end method

.method a(Lbzq;)V
    .locals 2

    .prologue
    .line 1906
    invoke-interface {p1}, Lbzq;->c()I

    move-result v0

    .line 1907
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbzr;->a(Lbzq;I)Z

    .line 1908
    return-void
.end method

.method a(Lcae;)V
    .locals 3

    .prologue
    .line 1900
    invoke-interface {p1}, Lcae;->b()Lbzq;

    move-result-object v0

    .line 1901
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    .line 1902
    invoke-virtual {p0, v1}, Lbyo;->b(I)Lbzr;

    move-result-object v2

    invoke-interface {v0}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lbzr;->a(Ljava/lang/Object;ILcae;)Z

    .line 1903
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lbyo;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lbzr;
    .locals 3

    .prologue
    .line 1927
    iget-object v0, p0, Lbyo;->e:[Lbzr;

    iget v1, p0, Lbyo;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Lbyo;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 4010
    .line 4013
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4014
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v2

    .line 4015
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4016
    invoke-virtual {p0, v5}, Lbyo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4017
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4018
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4019
    if-nez v6, :cond_1

    .line 4020
    add-int/lit8 v0, v0, 0x1

    .line 4021
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4023
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4029
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-nez v4, :cond_6

    .line 4031
    :try_start_1
    iget-object v4, p0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v2, v4}, Lbyo;->a(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object v4

    .line 4032
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4033
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4034
    if-nez v7, :cond_3

    .line 4035
    new-instance v4, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAll failed to return a value for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lbyn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4039
    :catch_0
    move-exception v4

    .line 4041
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    move v2, v0

    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4042
    add-int/lit8 v2, v2, -0x1

    .line 4043
    iget-object v5, p0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v0, v5}, Lbyo;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4049
    :catchall_0
    move-exception v0

    :goto_3
    iget-object v3, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4050
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    .line 4037
    :cond_3
    :try_start_4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbyn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 4049
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    move v2, v0

    .line 4047
    :cond_5
    :goto_4
    :try_start_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 4049
    iget-object v3, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v3, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 4050
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3968
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3969
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbzr;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 3970
    if-nez v0, :cond_0

    .line 3971
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 3975
    :goto_0
    return-object v0

    .line 3973
    :cond_0
    iget-object v1, p0, Lbyo;->t:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lbyo;->l:Lcom/google/common/cache/Weigher;

    sget-object v1, Lbxw;->a:Lbxw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lbzq;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1963
    invoke-virtual {p0}, Lbyo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lbzq;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lbyo;->m:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return v0

    .line 1967
    :cond_1
    invoke-virtual {p0}, Lbyo;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lbzq;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lbyo;->n:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1971
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3984
    iget-object v0, p0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lbyo;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 4266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4267
    invoke-virtual {p0, v1}, Lbyo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4269
    :cond_0
    return-void
.end method

.method c()Z
    .locals 4

    .prologue
    .line 324
    iget-wide v0, p0, Lbyo;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Lbzr;
    .locals 1

    .prologue
    .line 2020
    new-array v0, p1, [Lbzr;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4259
    iget-object v1, p0, Lbyo;->e:[Lbzr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4260
    invoke-virtual {v3}, Lbzr;->l()V

    .line 4259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4262
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4149
    if-nez p1, :cond_0

    .line 4150
    const/4 v0, 0x0

    .line 4153
    :goto_0
    return v0

    .line 4152
    :cond_0
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4153
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbzr;->d(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4159
    if-nez p1, :cond_0

    .line 4160
    const/4 v4, 0x0

    .line 4194
    :goto_0
    return v4

    .line 4168
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v14

    .line 4169
    move-object/from16 v0, p0

    iget-object v11, v0, Lbyo;->e:[Lbzr;

    .line 4170
    const-wide/16 v8, -0x1

    .line 4171
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4172
    const-wide/16 v6, 0x0

    .line 4173
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4176
    iget v4, v7, Lbzr;->b:I

    .line 4178
    iget-object v0, v7, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4179
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4180
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzq;

    :goto_4
    if-eqz v4, :cond_2

    .line 4181
    invoke-virtual {v7, v4, v14, v15}, Lbzr;->c(Lbzq;J)Ljava/lang/Object;

    move-result-object v18

    .line 4182
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lbyo;->h:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4183
    const/4 v4, 0x1

    goto :goto_0

    .line 4180
    :cond_1
    invoke-interface {v4}, Lbzq;->b()Lbzq;

    move-result-object v4

    goto :goto_4

    .line 4179
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4187
    :cond_3
    iget v4, v7, Lbzr;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4173
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4189
    :cond_4
    cmp-long v4, v8, v12

    if-nez v4, :cond_6

    .line 4194
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 4171
    :cond_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4142
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4143
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    iget-object v2, p0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {v1, p1, v0, v2}, Lbzr;->c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 4144
    return-void
.end method

.method d()Z
    .locals 4

    .prologue
    .line 328
    iget-wide v0, p0, Lbyo;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 4

    .prologue
    .line 332
    iget-wide v0, p0, Lbyo;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4294
    iget-object v0, p0, Lbyo;->z:Ljava/util/Set;

    .line 4295
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbzf;

    invoke-direct {v0, p0}, Lbzf;-><init>(Lbyo;)V

    iput-object v0, p0, Lbyo;->z:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lbyo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lbyo;->c()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3959
    if-nez p1, :cond_0

    .line 3960
    const/4 v0, 0x0

    .line 3963
    :goto_0
    return-object v0

    .line 3962
    :cond_0
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3963
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbzr;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lbyo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lbyo;->d()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3919
    .line 3920
    iget-object v6, p0, Lbyo;->e:[Lbzr;

    move v0, v1

    move-wide v2, v4

    .line 3921
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3922
    aget-object v7, v6, v0

    iget v7, v7, Lbzr;->b:I

    if-eqz v7, :cond_1

    .line 3939
    :cond_0
    :goto_1
    return v1

    .line 3925
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lbzr;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3921
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3928
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3929
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3930
    aget-object v7, v6, v0

    iget v7, v7, Lbzr;->b:I

    if-nez v7, :cond_0

    .line 3933
    aget-object v7, v6, v0

    iget v7, v7, Lbzr;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3935
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3939
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lbyo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lbyo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4276
    iget-object v0, p0, Lbyo;->x:Ljava/util/Set;

    .line 4277
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbzi;

    invoke-direct {v0, p0}, Lbzi;-><init>(Lbyo;)V

    iput-object v0, p0, Lbyo;->x:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lbyo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbyo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lbyo;->i:Lbzu;

    sget-object v1, Lbzu;->a:Lbzu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lbyo;->j:Lbzu;

    sget-object v1, Lbzu;->a:Lbzu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4199
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4200
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4201
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4202
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lbzr;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 4215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbyo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4218
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4207
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4208
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4209
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4210
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lbzr;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    .prologue
    .line 2009
    :goto_0
    iget-object v0, p0, Lbyo;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    .line 2011
    :try_start_0
    iget-object v1, p0, Lbyo;->q:Lcom/google/common/cache/RemovalListener;

    invoke-interface {v1, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2012
    :catch_0
    move-exception v0

    .line 2013
    sget-object v1, Lbyo;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2016
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4222
    if-nez p1, :cond_0

    .line 4223
    const/4 v0, 0x0

    .line 4226
    :goto_0
    return-object v0

    .line 4225
    :cond_0
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4226
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbzr;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4231
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4232
    :cond_0
    const/4 v0, 0x0

    .line 4235
    :goto_0
    return v0

    .line 4234
    :cond_1
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4235
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lbzr;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4251
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4254
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lbzr;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4240
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4242
    if-nez p2, :cond_0

    .line 4243
    const/4 v0, 0x0

    .line 4246
    :goto_0
    return v0

    .line 4245
    :cond_0
    invoke-virtual {p0, p1}, Lbyo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4246
    invoke-virtual {p0, v0}, Lbyo;->b(I)Lbzr;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lbzr;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 3903
    iget-object v1, p0, Lbyo;->e:[Lbzr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3904
    invoke-virtual {v3}, Lbzr;->o()V

    .line 3903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3906
    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3953
    invoke-virtual {p0}, Lbyo;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method t()J
    .locals 6

    .prologue
    .line 3943
    iget-object v1, p0, Lbyo;->e:[Lbzr;

    .line 3944
    const-wide/16 v2, 0x0

    .line 3945
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3946
    aget-object v4, v1, v0

    iget v4, v4, Lbzr;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3948
    :cond_0
    return-wide v2
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4285
    iget-object v0, p0, Lbyo;->y:Ljava/util/Collection;

    .line 4286
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcaf;

    invoke-direct {v0, p0}, Lcaf;-><init>(Lbyo;)V

    iput-object v0, p0, Lbyo;->y:Ljava/util/Collection;

    goto :goto_0
.end method
