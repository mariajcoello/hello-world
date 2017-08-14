.class Lbzr;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field final a:Lbyo;

.field volatile b:I

.field c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method constructor <init>(Lbyo;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2145
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbzr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2146
    iput-object p1, p0, Lbzr;->a:Lbyo;

    .line 2147
    iput-wide p3, p0, Lbzr;->g:J

    .line 2148
    iput-object p5, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2149
    invoke-virtual {p0, p2}, Lbzr;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzr;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2151
    invoke-virtual {p1}, Lbyo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lbzr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2154
    invoke-virtual {p1}, Lbyo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2157
    invoke-virtual {p1}, Lbyo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lbzr;->j:Ljava/util/Queue;

    .line 2161
    invoke-virtual {p1}, Lbyo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    :goto_2
    iput-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    .line 2165
    invoke-virtual {p1}, Lbyo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbys;

    invoke-direct {v0}, Lbys;-><init>()V

    :goto_3
    iput-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    .line 2168
    return-void

    :cond_1
    move-object v0, v1

    .line 2151
    goto :goto_0

    .line 2157
    :cond_2
    invoke-static {}, Lbyo;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2161
    :cond_3
    invoke-static {}, Lbyo;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2165
    :cond_4
    invoke-static {}, Lbyo;->q()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/lang/Object;I)Lbzk;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2460
    .line 2461
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 2463
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 2464
    invoke-virtual {p0, v0, v1}, Lbzr;->c(J)V

    .line 2466
    iget-object v2, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2467
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2468
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    move-object v1, v0

    .line 2471
    :goto_0
    if-eqz v1, :cond_2

    .line 2472
    invoke-interface {v1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v4

    .line 2473
    invoke-interface {v1}, Lbzq;->c()I

    move-result v5

    if-ne v5, p2, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, p0, Lbzr;->a:Lbyo;

    iget-object v5, v5, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2477
    invoke-interface {v1}, Lbzq;->a()Lcae;

    move-result-object v2

    .line 2478
    invoke-interface {v2}, Lcae;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2480
    const/4 v0, 0x0

    .line 2499
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2500
    invoke-virtual {p0}, Lbzr;->n()V

    :goto_1
    return-object v0

    .line 2484
    :cond_0
    :try_start_1
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 2485
    new-instance v0, Lbzk;

    invoke-direct {v0, v2}, Lbzk;-><init>(Lcae;)V

    .line 2487
    invoke-interface {v1, v0}, Lbzq;->a(Lcae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2499
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2500
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 2471
    :cond_1
    :try_start_2
    invoke-interface {v1}, Lbzq;->b()Lbzq;

    move-result-object v1

    goto :goto_0

    .line 2492
    :cond_2
    iget v1, p0, Lbzr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzr;->d:I

    .line 2493
    new-instance v1, Lbzk;

    invoke-direct {v1}, Lbzk;-><init>()V

    .line 2494
    invoke-virtual {p0, p1, p2, v0}, Lbzr;->a(Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v0

    .line 2495
    invoke-interface {v0, v1}, Lbzq;->a(Lcae;)V

    .line 2496
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2499
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2500
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v1

    goto :goto_1

    .line 2499
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2500
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method a(Lbzq;Lbzq;)Lbzq;
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2194
    invoke-interface {p1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2208
    :cond_0
    :goto_0
    return-object v0

    .line 2199
    :cond_1
    invoke-interface {p1}, Lbzq;->a()Lcae;

    move-result-object v1

    .line 2200
    invoke-interface {v1}, Lcae;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2201
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcae;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2206
    :cond_2
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->s:Lbyv;

    invoke-virtual {v0, p0, p1, p2}, Lbyv;->a(Lbzr;Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 2207
    iget-object v3, p0, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcae;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;

    move-result-object v1

    invoke-interface {v0, v1}, Lbzq;->a(Lcae;)V

    goto :goto_0
.end method

.method a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3292
    invoke-virtual {p0, p3, p4, p5, p6}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    .line 3293
    iget-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3294
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3296
    invoke-interface {p5}, Lcae;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3297
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcae;->a(Ljava/lang/Object;)V

    .line 3300
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbzr;->b(Lbzq;Lbzq;)Lbzq;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;IJ)Lbzq;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2770
    invoke-virtual {p0, p1, p2}, Lbzr;->b(Ljava/lang/Object;I)Lbzq;

    move-result-object v1

    .line 2771
    if-nez v1, :cond_0

    .line 2777
    :goto_0
    return-object v0

    .line 2773
    :cond_0
    iget-object v2, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v2, v1, p3, p4}, Lbyo;->b(Lbzq;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2774
    invoke-virtual {p0, p3, p4}, Lbzr;->a(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2777
    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILbzq;)Lbzq;
    .locals 1
    .param p3    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2185
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->s:Lbyv;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbyv;->a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v0

    return-object v0
.end method

.method a(Lbzq;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2420
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbzq;->h()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lbzr;->a:Lbyo;

    iget-wide v2, v2, Lbyo;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2421
    invoke-virtual {p0, p2, p3, p7}, Lbzr;->c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 2422
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2426
    :cond_0
    return-object p4
.end method

.method a(Lbzq;Ljava/lang/Object;Lcae;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2348
    invoke-interface {p3}, Lcae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2349
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2352
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2355
    :try_start_0
    invoke-interface {p3}, Lcae;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2356
    if-nez v0, :cond_2

    .line 2357
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2364
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    .line 2352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2360
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbzr;->a:Lbyo;

    iget-object v2, v2, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2361
    invoke-virtual {p0, p1, v2, v3}, Lbzr;->a(Lbzq;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2364
    iget-object v2, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0
.end method

.method a(Ljava/lang/Object;ILbzk;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2372
    invoke-virtual {p3, p1, p4}, Lbzk;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2373
    invoke-virtual {p0, p1, p2, p3, v0}, Lbzr;->a(Ljava/lang/Object;ILbzk;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILbzk;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2401
    const/4 v1, 0x0

    .line 2403
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2404
    if-nez v1, :cond_1

    .line 2405
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2411
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2412
    iget-object v1, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lbzk;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2413
    invoke-virtual {p0, p1, p2, p3}, Lbzr;->a(Ljava/lang/Object;ILbzk;)Z

    :cond_0
    throw v0

    .line 2407
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lbzk;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 2408
    invoke-virtual {p0, p1, p2, p3, v1}, Lbzr;->a(Ljava/lang/Object;ILbzk;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2411
    if-nez v1, :cond_2

    .line 2412
    iget-object v0, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lbzk;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2413
    invoke-virtual {p0, p1, p2, p3}, Lbzr;->a(Ljava/lang/Object;ILbzk;)Z

    :cond_2
    return-object v1
.end method

.method a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2231
    :try_start_0
    iget v0, p0, Lbzr;->b:I

    if-eqz v0, :cond_1

    .line 2233
    invoke-virtual {p0, p1, p2}, Lbzr;->b(Ljava/lang/Object;I)Lbzq;

    move-result-object v2

    .line 2234
    if-eqz v2, :cond_1

    .line 2235
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2236
    invoke-virtual {p0, v2, v6, v7}, Lbzr;->c(Lbzq;J)Ljava/lang/Object;

    move-result-object v5

    .line 2237
    if-eqz v5, :cond_0

    .line 2238
    invoke-virtual {p0, v2, v6, v7}, Lbzr;->a(Lbzq;J)V

    .line 2239
    iget-object v0, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2240
    invoke-virtual/range {v1 .. v8}, Lbzr;->a(Lbzq;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2260
    invoke-virtual {p0}, Lbzr;->m()V

    :goto_0
    return-object v0

    .line 2242
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v0

    .line 2243
    invoke-interface {v0}, Lcae;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2244
    invoke-virtual {p0, v2, p1, v0}, Lbzr;->a(Lbzq;Ljava/lang/Object;Lcae;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2260
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    .line 2250
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lbzr;->b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2260
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    .line 2251
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2252
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2253
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2254
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2260
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->m()V

    throw v0

    .line 2255
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2256
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2258
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 3070
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3072
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v8

    .line 3073
    invoke-virtual {p0, v8, v9}, Lbzr;->c(J)V

    .line 3075
    iget-object v10, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3076
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3077
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3079
    :goto_0
    if-eqz v2, :cond_3

    .line 3080
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3081
    invoke-interface {v2}, Lbzq;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3083
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    .line 3084
    invoke-interface {v5}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3085
    if-nez v0, :cond_1

    .line 3086
    invoke-interface {v5}, Lcae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3088
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3089
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3090
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3092
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3093
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3094
    iput v1, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3109
    :cond_0
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3110
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v7

    :goto_1
    return-object v0

    .line 3099
    :cond_1
    :try_start_1
    iget v1, p0, Lbzr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzr;->d:I

    .line 3100
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v5, v1}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, v8

    .line 3101
    invoke-virtual/range {v1 .. v6}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3102
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3109
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3110
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3079
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3109
    :cond_3
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3110
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v7

    goto :goto_1

    .line 3109
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3110
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2874
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 2876
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 2877
    invoke-virtual {p0, v4, v5}, Lbzr;->c(J)V

    .line 2879
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2880
    iget v1, p0, Lbzr;->e:I

    if-le v0, v1, :cond_0

    .line 2881
    invoke-virtual {p0}, Lbzr;->k()V

    .line 2882
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2885
    :cond_0
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2886
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 2887
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    move-object v1, v0

    .line 2890
    :goto_0
    if-eqz v1, :cond_5

    .line 2891
    invoke-interface {v1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2892
    invoke-interface {v1}, Lbzq;->c()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lbzr;->a:Lbyo;

    iget-object v3, v3, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2896
    invoke-interface {v1}, Lbzq;->a()Lcae;

    move-result-object v0

    .line 2897
    invoke-interface {v0}, Lcae;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2899
    if-nez v7, :cond_2

    .line 2900
    iget v2, p0, Lbzr;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbzr;->d:I

    .line 2901
    invoke-interface {v0}, Lcae;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2902
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2903
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2904
    iget v0, p0, Lbzr;->b:I

    .line 2909
    :goto_1
    iput v0, p0, Lbzr;->b:I

    .line 2910
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2939
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2940
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v6

    :goto_2
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2906
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2907
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2912
    :cond_2
    if-eqz p4, :cond_3

    .line 2916
    invoke-virtual {p0, v1, v4, v5}, Lbzr;->b(Lbzq;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2939
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2940
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v7

    goto :goto_2

    .line 2920
    :cond_3
    :try_start_2
    iget v2, p0, Lbzr;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbzr;->d:I

    .line 2921
    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v0, v2}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2922
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2923
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2939
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2940
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v7

    goto :goto_2

    .line 2890
    :cond_4
    :try_start_3
    invoke-interface {v1}, Lbzq;->b()Lbzq;

    move-result-object v1

    goto :goto_0

    .line 2930
    :cond_5
    iget v1, p0, Lbzr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzr;->d:I

    .line 2931
    invoke-virtual {p0, p1, p2, v0}, Lbzr;->a(Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2932
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2933
    invoke-virtual {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2934
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2935
    iput v0, p0, Lbzr;->b:I

    .line 2936
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2939
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2940
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v6

    goto :goto_2

    .line 2939
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2940
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2510
    invoke-virtual {p0}, Lbzr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2512
    :try_start_0
    invoke-virtual {p0}, Lbzr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2514
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2517
    :cond_0
    return-void

    .line 2514
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    throw v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 2658
    invoke-virtual {p0}, Lbzr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2660
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbzr;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2662
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 2666
    :cond_0
    return-void

    .line 2662
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    throw v0
.end method

.method a(Lbzq;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3325
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0}, Lbzr;->a(Lbzq;Lcom/google/common/cache/RemovalCause;)V

    .line 3326
    iget-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3327
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3328
    return-void
.end method

.method a(Lbzq;IJ)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2619
    invoke-virtual {p0}, Lbzr;->h()V

    .line 2620
    iget v0, p0, Lbzr;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lbzr;->c:I

    .line 2622
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2623
    invoke-interface {p1, p3, p4}, Lbzq;->a(J)V

    .line 2625
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2626
    invoke-interface {p1, p3, p4}, Lbzq;->b(J)V

    .line 2628
    :cond_1
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2629
    iget-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2630
    return-void
.end method

.method a(Lbzq;J)V
    .locals 2

    .prologue
    .line 2591
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2592
    invoke-interface {p1, p2, p3}, Lbzq;->a(J)V

    .line 2594
    :cond_0
    iget-object v0, p0, Lbzr;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2595
    return-void
.end method

.method a(Lbzq;Lcom/google/common/cache/RemovalCause;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2689
    invoke-interface {p1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lbzq;->c()I

    move-result v1

    invoke-interface {p1}, Lbzq;->a()Lcae;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    .line 2690
    return-void
.end method

.method a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2216
    invoke-interface {p1}, Lbzq;->a()Lcae;

    move-result-object v1

    .line 2217
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->l:Lcom/google/common/cache/Weigher;

    invoke-interface {v0, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2218
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2220
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->j:Lbzu;

    invoke-virtual {v0, p0, p1, p3, v2}, Lbzu;->a(Lbzr;Lbzq;Ljava/lang/Object;I)Lcae;

    move-result-object v0

    .line 2222
    invoke-interface {p1, v0}, Lbzq;->a(Lcae;)V

    .line 2223
    invoke-virtual {p0, p1, v2, p4, p5}, Lbzr;->a(Lbzq;IJ)V

    .line 2224
    invoke-interface {v1, p3}, Lcae;->a(Ljava/lang/Object;)V

    .line 2225
    return-void

    .line 2218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2695
    iget v0, p0, Lbzr;->c:I

    invoke-interface {p3}, Lcae;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbzr;->c:I

    .line 2696
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 2699
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->p:Ljava/util/Queue;

    sget-object v1, Lbyo;->w:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2700
    invoke-interface {p3}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2701
    new-instance v1, Lcom/google/common/cache/RemovalNotification;

    invoke-direct {v1, p1, v0, p4}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 2702
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->p:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2704
    :cond_1
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4

    .prologue
    .line 2175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbzr;->e:I

    .line 2176
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbzr;->e:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbzr;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2178
    iget v0, p0, Lbzr;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->e:I

    .line 2180
    :cond_0
    iput-object p1, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2181
    return-void
.end method

.method a(Lbzq;I)Z
    .locals 9

    .prologue
    .line 3334
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3336
    :try_start_0
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3337
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3338
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3339
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3341
    :goto_0
    if-eqz v2, :cond_1

    .line 3342
    if-ne v2, p1, :cond_0

    .line 3343
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3344
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3346
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3347
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3348
    iput v1, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3349
    const/4 v0, 0x1

    .line 3355
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3356
    invoke-virtual {p0}, Lbzr;->n()V

    :goto_1
    return v0

    .line 3341
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3353
    :cond_1
    const/4 v0, 0x0

    .line 3355
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3356
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3355
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3356
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method a(Lbzq;ILcom/google/common/cache/RemovalCause;)Z
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3432
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3433
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3434
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 3435
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3437
    :goto_0
    if-eqz v2, :cond_1

    .line 3438
    if-ne v2, p1, :cond_0

    .line 3439
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3440
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3442
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3443
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3444
    iput v1, p0, Lbzr;->b:I

    .line 3445
    const/4 v0, 0x1

    .line 3449
    :goto_1
    return v0

    .line 3437
    :cond_0
    invoke-interface {v2}, Lbzq;->b()Lbzq;

    move-result-object v2

    goto :goto_0

    .line 3449
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;ILbzk;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3399
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3401
    :try_start_0
    iget-object v3, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3402
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3403
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    move-object v2, v0

    .line 3405
    :goto_0
    if-eqz v2, :cond_3

    .line 3406
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3407
    invoke-interface {v2}, Lbzq;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbzr;->a:Lbyo;

    iget-object v6, v6, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3409
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    .line 3410
    if-ne v5, p3, :cond_1

    .line 3411
    invoke-virtual {p3}, Lbzk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3412
    invoke-virtual {p3}, Lbzk;->g()Lcae;

    move-result-object v0

    invoke-interface {v2, v0}, Lbzq;->a(Lcae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3417
    :goto_1
    const/4 v0, 0x1

    .line 3425
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3426
    invoke-virtual {p0}, Lbzr;->n()V

    :goto_2
    return v0

    .line 3414
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lbzr;->b(Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 3415
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3425
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3426
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0

    .line 3425
    :cond_1
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3426
    invoke-virtual {p0}, Lbzr;->n()V

    move v0, v1

    goto :goto_2

    .line 3405
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3425
    :cond_3
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3426
    invoke-virtual {p0}, Lbzr;->n()V

    move v0, v1

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILbzk;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3162
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3164
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 3165
    invoke-virtual {p0, v4, v5}, Lbzr;->c(J)V

    .line 3167
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v7, v0, 0x1

    .line 3168
    iget-object v8, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3169
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3170
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    move-object v1, v0

    .line 3172
    :goto_0
    if-eqz v1, :cond_5

    .line 3173
    invoke-interface {v1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3174
    invoke-interface {v1}, Lbzq;->c()I

    move-result v10

    if-ne v10, p2, :cond_4

    if-eqz v3, :cond_4

    iget-object v10, p0, Lbzr;->a:Lbyo;

    iget-object v10, v10, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v10, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3176
    invoke-interface {v1}, Lbzq;->a()Lcae;

    move-result-object v0

    .line 3177
    invoke-interface {v0}, Lcae;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3178
    if-eqz v3, :cond_0

    if-ne p3, v0, :cond_3

    .line 3179
    :cond_0
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3180
    invoke-virtual {p3}, Lbzk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3181
    if-nez v3, :cond_2

    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3183
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    .line 3184
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3186
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3187
    iput v7, p0, Lbzr;->b:I

    .line 3188
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3207
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3208
    invoke-virtual {p0}, Lbzr;->n()V

    move v0, v6

    :goto_2
    return v0

    .line 3181
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 3193
    :cond_3
    new-instance v0, Lcam;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcam;-><init>(Ljava/lang/Object;I)V

    .line 3194
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v0, v1}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3207
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3208
    invoke-virtual {p0}, Lbzr;->n()V

    move v0, v2

    goto :goto_2

    .line 3172
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lbzq;->b()Lbzq;

    move-result-object v1

    goto :goto_0

    .line 3199
    :cond_5
    iget v1, p0, Lbzr;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbzr;->d:I

    .line 3200
    invoke-virtual {p0, p1, p2, v0}, Lbzr;->a(Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    .line 3201
    invoke-virtual/range {v0 .. v5}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3202
    invoke-virtual {v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3203
    iput v7, p0, Lbzr;->b:I

    .line 3204
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3207
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3208
    invoke-virtual {p0}, Lbzr;->n()V

    move v0, v6

    goto :goto_2

    .line 3207
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3208
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILcae;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 3364
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3366
    :try_start_0
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3367
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3368
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3369
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3371
    :goto_0
    if-eqz v2, :cond_3

    .line 3372
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3373
    invoke-interface {v2}, Lbzq;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lbzr;->a:Lbyo;

    iget-object v4, v4, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3375
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v4

    .line 3376
    if-ne v4, p3, :cond_1

    .line 3377
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3378
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3380
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3381
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3382
    iput v1, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3383
    const/4 v0, 0x1

    .line 3391
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3392
    invoke-virtual {p0}, Lbzr;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3393
    invoke-virtual {p0}, Lbzr;->n()V

    :cond_0
    :goto_1
    return v0

    .line 3391
    :cond_1
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3392
    invoke-virtual {p0}, Lbzr;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3393
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3371
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3391
    :cond_3
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3392
    invoke-virtual {p0}, Lbzr;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3393
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3391
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3392
    invoke-virtual {p0}, Lbzr;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3393
    invoke-virtual {p0}, Lbzr;->n()V

    :cond_4
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    .line 3017
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3019
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v8

    .line 3020
    invoke-virtual {p0, v8, v9}, Lbzr;->c(J)V

    .line 3022
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3023
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3024
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3026
    :goto_0
    if-eqz v2, :cond_4

    .line 3027
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3028
    invoke-interface {v2}, Lbzq;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3030
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    .line 3031
    invoke-interface {v5}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3032
    if-nez v0, :cond_1

    .line 3033
    invoke-interface {v5}, Lcae;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3035
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3036
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3037
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3039
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3040
    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3041
    iput v1, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3043
    :cond_0
    const/4 v0, 0x0

    .line 3063
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3064
    invoke-virtual {p0}, Lbzr;->n()V

    :goto_1
    return v0

    .line 3046
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbzr;->a:Lbyo;

    iget-object v1, v1, Lbyo;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p3, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3047
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3048
    sget-object v0, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, p2, v5, v0}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, v8

    .line 3049
    invoke-virtual/range {v1 .. v6}, Lbzr;->a(Lbzq;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3050
    invoke-virtual {p0}, Lbzr;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3051
    const/4 v0, 0x1

    .line 3063
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3064
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3055
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2, v8, v9}, Lbzr;->b(Lbzq;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3056
    const/4 v0, 0x0

    .line 3063
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3064
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3026
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 3061
    :cond_4
    const/4 v0, 0x0

    .line 3063
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3064
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_1

    .line 3063
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3064
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method b(I)Lbzq;
    .locals 2

    .prologue
    .line 2741
    iget-object v0, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    return-object v0
.end method

.method b(Lbzq;Lbzq;)Lbzq;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3308
    iget v2, p0, Lbzr;->b:I

    .line 3309
    invoke-interface {p2}, Lbzq;->b()Lbzq;

    move-result-object v1

    .line 3310
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3311
    invoke-virtual {p0, p1, v1}, Lbzr;->a(Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 3312
    if-eqz v0, :cond_0

    move v1, v2

    .line 3310
    :goto_1
    invoke-interface {p1}, Lbzq;->b()Lbzq;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3315
    :cond_0
    invoke-virtual {p0, p1}, Lbzr;->a(Lbzq;)V

    .line 3316
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3319
    :cond_1
    iput v2, p0, Lbzr;->b:I

    .line 3320
    return-object v1
.end method

.method b(Ljava/lang/Object;I)Lbzq;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2749
    invoke-virtual {p0, p2}, Lbzr;->b(I)Lbzq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2750
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2749
    :cond_0
    :goto_1
    invoke-interface {v0}, Lbzq;->b()Lbzq;

    move-result-object v0

    goto :goto_0

    .line 2754
    :cond_1
    invoke-interface {v0}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2755
    if-nez v1, :cond_2

    .line 2756
    invoke-virtual {p0}, Lbzr;->a()V

    goto :goto_1

    .line 2760
    :cond_2
    iget-object v2, p0, Lbzr;->a:Lbyo;

    iget-object v2, v2, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2765
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method b(Ljava/lang/Object;ILbzk;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 2378
    invoke-virtual {p3, p1, p4}, Lbzk;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 2379
    new-instance v0, Lbzs;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbzs;-><init>(Lbzr;Ljava/lang/Object;ILbzk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lbyo;->b:Lcom/google/common/util/concurrent/ListeningExecutorService;

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2393
    return-object v5
.end method

.method b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 2267
    const/4 v7, 0x0

    .line 2268
    const/4 v5, 0x0

    .line 2269
    const/4 v8, 0x1

    .line 2271
    invoke-virtual/range {p0 .. p0}, Lbzr;->lock()V

    .line 2274
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzr;->a:Lbyo;

    iget-object v4, v4, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v10

    .line 2275
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lbzr;->c(J)V

    .line 2277
    move-object/from16 v0, p0

    iget v4, v0, Lbzr;->b:I

    add-int/lit8 v12, v4, -0x1

    .line 2278
    move-object/from16 v0, p0

    iget-object v13, v0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2279
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v14, p2, v4

    .line 2280
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzq;

    move-object v6, v4

    .line 2282
    :goto_0
    if-eqz v6, :cond_7

    .line 2283
    invoke-interface {v6}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v15

    .line 2284
    invoke-interface {v6}, Lbzq;->c()I

    move-result v9

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzr;->a:Lbyo;

    iget-object v9, v9, Lbyo;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2286
    invoke-interface {v6}, Lbzq;->a()Lcae;

    move-result-object v9

    .line 2287
    invoke-interface {v9}, Lcae;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2288
    const/4 v7, 0x0

    move-object v8, v9

    .line 2313
    :goto_1
    if-eqz v7, :cond_6

    .line 2314
    new-instance v5, Lbzk;

    invoke-direct {v5}, Lbzk;-><init>()V

    .line 2316
    if-nez v6, :cond_4

    .line 2317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lbzr;->a(Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v4

    .line 2318
    invoke-interface {v4, v5}, Lbzq;->a(Lcae;)V

    .line 2319
    invoke-virtual {v13, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 2325
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbzr;->unlock()V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lbzr;->n()V

    .line 2329
    if-eqz v7, :cond_5

    .line 2334
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2335
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lbzr;->a(Ljava/lang/Object;ILbzk;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2338
    move-object/from16 v0, p0

    iget-object v5, v0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 2342
    :goto_3
    return-object v4

    .line 2290
    :cond_0
    :try_start_3
    invoke-interface {v9}, Lcae;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2291
    if-nez v7, :cond_1

    .line 2292
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v15, v1, v9, v7}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V

    .line 2305
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2306
    move-object/from16 v0, p0

    iget-object v7, v0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2307
    move-object/from16 v0, p0

    iput v12, v0, Lbzr;->b:I

    move v7, v8

    move-object v8, v9

    .line 2309
    goto :goto_1

    .line 2293
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lbzr;->a:Lbyo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10, v11}, Lbyo;->b(Lbzq;J)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 2296
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v15, v1, v9, v7}, Lbzr;->a(Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2325
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbzr;->unlock()V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lbzr;->n()V

    throw v4

    .line 2298
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10, v11}, Lbzr;->b(Lbzq;J)V

    .line 2299
    move-object/from16 v0, p0

    iget-object v4, v0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lbzr;->unlock()V

    .line 2326
    invoke-virtual/range {p0 .. p0}, Lbzr;->n()V

    move-object v4, v7

    goto :goto_3

    .line 2282
    :cond_3
    :try_start_5
    invoke-interface {v6}, Lbzq;->b()Lbzq;

    move-result-object v6

    goto/16 :goto_0

    .line 2321
    :cond_4
    invoke-interface {v6, v5}, Lbzq;->a(Lcae;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 2336
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2338
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzr;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v4

    .line 2342
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v8}, Lbzr;->a(Lbzq;Ljava/lang/Object;Lcae;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v8

    move-object v8, v7

    move/from16 v7, v17

    goto/16 :goto_1
.end method

.method b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2525
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2526
    invoke-virtual {p0}, Lbzr;->c()V

    .line 2528
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    invoke-virtual {p0}, Lbzr;->d()V

    .line 2531
    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2670
    invoke-virtual {p0}, Lbzr;->h()V

    .line 2673
    :cond_0
    iget-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v1, v0, p1, p2}, Lbyo;->b(Lbzq;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2674
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lbzr;->a(Lbzq;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2678
    :cond_1
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v1, v0, p1, p2}, Lbyo;->b(Lbzq;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2679
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lbzr;->a(Lbzq;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2680
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2683
    :cond_2
    return-void
.end method

.method b(Lbzq;J)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2606
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2607
    invoke-interface {p1, p2, p3}, Lbzq;->a(J)V

    .line 2609
    :cond_0
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2610
    return-void
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 3213
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3215
    :try_start_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3216
    invoke-virtual {p0, v0, v1}, Lbzr;->c(J)V

    .line 3218
    iget v0, p0, Lbzr;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3219
    iget-object v8, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3220
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3221
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3223
    :goto_0
    if-eqz v2, :cond_4

    .line 3224
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3225
    invoke-interface {v2}, Lbzq;->c()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3227
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    .line 3228
    invoke-interface {v5}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3231
    iget-object v4, p0, Lbzr;->a:Lbyo;

    iget-object v4, v4, Lbyo;->h:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p3, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3232
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3240
    :goto_1
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    move-object v0, p0

    move v4, p2

    .line 3241
    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3243
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3244
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3245
    iput v1, p0, Lbzr;->b:I

    .line 3246
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_2

    const/4 v0, 0x1

    .line 3252
    :goto_2
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3253
    invoke-virtual {p0}, Lbzr;->n()V

    move v7, v0

    :goto_3
    return v7

    .line 3233
    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {v5}, Lcae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3234
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3252
    :cond_1
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3253
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_3

    :cond_2
    move v0, v7

    .line 3246
    goto :goto_2

    .line 3223
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3252
    :cond_4
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3253
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_3

    .line 3252
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3253
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method c(Lbzq;J)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2785
    invoke-interface {p1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2786
    invoke-virtual {p0}, Lbzr;->a()V

    .line 2799
    :goto_0
    return-object v0

    .line 2789
    :cond_0
    invoke-interface {p1}, Lbzq;->a()Lcae;

    move-result-object v1

    invoke-interface {v1}, Lcae;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2790
    if-nez v1, :cond_1

    .line 2791
    invoke-virtual {p0}, Lbzr;->a()V

    goto :goto_0

    .line 2795
    :cond_1
    iget-object v2, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v2, p1, p2, p3}, Lbyo;->b(Lbzq;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2796
    invoke-virtual {p0, p2, p3}, Lbzr;->a(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2799
    goto :goto_0
.end method

.method c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2805
    :try_start_0
    iget v1, p0, Lbzr;->b:I

    if-eqz v1, :cond_2

    .line 2806
    iget-object v1, p0, Lbzr;->a:Lbyo;

    iget-object v1, v1, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2807
    invoke-virtual {p0, p1, p2, v6, v7}, Lbzr;->a(Ljava/lang/Object;IJ)Lbzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2808
    if-nez v2, :cond_0

    .line 2821
    invoke-virtual {p0}, Lbzr;->m()V

    :goto_0
    return-object v0

    .line 2812
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v1

    invoke-interface {v1}, Lcae;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2813
    if-eqz v5, :cond_1

    .line 2814
    invoke-virtual {p0, v2, v6, v7}, Lbzr;->a(Lbzq;J)V

    .line 2815
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v8, v0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lbzr;->a(Lbzq;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2821
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    .line 2817
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbzr;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2821
    :cond_2
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->m()V

    throw v0
.end method

.method c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2437
    invoke-virtual {p0, p1, p2}, Lbzr;->a(Ljava/lang/Object;I)Lbzk;

    move-result-object v1

    .line 2439
    if-nez v1, :cond_1

    .line 2451
    :cond_0
    :goto_0
    return-object v0

    .line 2443
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lbzr;->b(Ljava/lang/Object;ILbzk;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2444
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2446
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2447
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method c()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2536
    const/4 v0, 0x0

    move v1, v0

    .line 2537
    :goto_0
    iget-object v0, p0, Lbzr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2539
    check-cast v0, Lbzq;

    .line 2540
    iget-object v2, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v2, v0}, Lbyo;->a(Lbzq;)V

    .line 2541
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2545
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2544
    goto :goto_0
.end method

.method c(J)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3470
    invoke-virtual {p0, p1, p2}, Lbzr;->d(J)V

    .line 3471
    return-void
.end method

.method d()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2550
    const/4 v0, 0x0

    move v1, v0

    .line 2551
    :goto_0
    iget-object v0, p0, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2553
    check-cast v0, Lcae;

    .line 2554
    iget-object v2, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v2, v0}, Lbyo;->a(Lcae;)V

    .line 2555
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2559
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2558
    goto :goto_0
.end method

.method d(J)V
    .locals 3

    .prologue
    .line 3487
    invoke-virtual {p0}, Lbzr;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    :try_start_0
    invoke-virtual {p0}, Lbzr;->b()V

    .line 3490
    invoke-virtual {p0, p1, p2}, Lbzr;->b(J)V

    .line 3491
    iget-object v0, p0, Lbzr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3496
    :cond_0
    return-void

    .line 3493
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    throw v0
.end method

.method d(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2827
    :try_start_0
    iget v1, p0, Lbzr;->b:I

    if-eqz v1, :cond_2

    .line 2828
    iget-object v1, p0, Lbzr;->a:Lbyo;

    iget-object v1, v1, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2829
    invoke-virtual {p0, p1, p2, v2, v3}, Lbzr;->a(Ljava/lang/Object;IJ)Lbzq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2830
    if-nez v1, :cond_0

    .line 2838
    invoke-virtual {p0}, Lbzr;->m()V

    :goto_0
    return v0

    .line 2833
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lbzq;->a()Lcae;

    move-result-object v1

    invoke-interface {v1}, Lcae;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2838
    :cond_1
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzr;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->m()V

    throw v0
.end method

.method e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3116
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3118
    :try_start_0
    iget-object v1, p0, Lbzr;->a:Lbyo;

    iget-object v1, v1, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 3119
    invoke-virtual {p0, v2, v3}, Lbzr;->c(J)V

    .line 3121
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3122
    iget-object v8, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3123
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3124
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzq;

    move-object v2, v1

    .line 3126
    :goto_0
    if-eqz v2, :cond_3

    .line 3127
    invoke-interface {v2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v3

    .line 3128
    invoke-interface {v2}, Lbzq;->c()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lbzr;->a:Lbyo;

    iget-object v4, v4, Lbyo;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3130
    invoke-interface {v2}, Lbzq;->a()Lcae;

    move-result-object v5

    .line 3131
    invoke-interface {v5}, Lcae;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3134
    if-eqz v7, :cond_0

    .line 3135
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3143
    :goto_1
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    move-object v0, p0

    move v4, p2

    .line 3144
    invoke-virtual/range {v0 .. v6}, Lbzr;->a(Lbzq;Lbzq;Ljava/lang/Object;ILcae;Lcom/google/common/cache/RemovalCause;)Lbzq;

    move-result-object v0

    .line 3146
    iget v1, p0, Lbzr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3147
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3148
    iput v1, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3155
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3156
    invoke-virtual {p0}, Lbzr;->n()V

    move-object v0, v7

    :goto_2
    return-object v0

    .line 3136
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcae;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3137
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3155
    :cond_1
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3156
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_2

    .line 3126
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lbzq;->b()Lbzq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3155
    :cond_3
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3156
    invoke-virtual {p0}, Lbzr;->n()V

    goto :goto_2

    .line 3155
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3156
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 2565
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2566
    invoke-virtual {p0}, Lbzr;->f()V

    .line 2568
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2569
    invoke-virtual {p0}, Lbzr;->g()V

    .line 2571
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2574
    :cond_0
    iget-object v0, p0, Lbzr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2575
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2578
    :cond_0
    iget-object v0, p0, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2579
    return-void
.end method

.method h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2641
    :cond_0
    :goto_0
    iget-object v0, p0, Lbzr;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    if-eqz v0, :cond_1

    .line 2646
    iget-object v1, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2647
    iget-object v1, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2650
    :cond_1
    return-void
.end method

.method i()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2712
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2723
    :cond_0
    return-void

    .line 2716
    :cond_1
    invoke-virtual {p0}, Lbzr;->h()V

    .line 2717
    :cond_2
    iget v0, p0, Lbzr;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbzr;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2718
    invoke-virtual {p0}, Lbzr;->j()Lbzq;

    move-result-object v0

    .line 2719
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lbzr;->a(Lbzq;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2720
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method j()Lbzq;
    .locals 3

    .prologue
    .line 2727
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    .line 2728
    invoke-interface {v0}, Lbzq;->a()Lcae;

    move-result-object v2

    invoke-interface {v2}, Lcae;->a()I

    move-result v2

    .line 2729
    if-lez v2, :cond_0

    .line 2730
    return-object v0

    .line 2733
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2949
    iget-object v7, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2950
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2951
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 3014
    :goto_0
    return-void

    .line 2965
    :cond_0
    iget v5, p0, Lbzr;->b:I

    .line 2966
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lbzr;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2967
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbzr;->e:I

    .line 2968
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2969
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2972
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    .line 2974
    if-eqz v0, :cond_7

    .line 2975
    invoke-interface {v0}, Lbzq;->b()Lbzq;

    move-result-object v3

    .line 2976
    invoke-interface {v0}, Lbzq;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2979
    if-nez v3, :cond_2

    .line 2980
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2969
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2987
    :goto_3
    if-eqz v3, :cond_3

    .line 2988
    invoke-interface {v3}, Lbzq;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2989
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2987
    :goto_4
    invoke-interface {v3}, Lbzq;->b()Lbzq;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2995
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2998
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2999
    invoke-interface {v2}, Lbzq;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 3000
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    .line 3001
    invoke-virtual {p0, v2, v0}, Lbzr;->a(Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 3002
    if-eqz v0, :cond_4

    .line 3003
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2998
    :goto_6
    invoke-interface {v2}, Lbzq;->b()Lbzq;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 3005
    :cond_4
    invoke-virtual {p0, v2}, Lbzr;->a(Lbzq;)V

    .line 3006
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 3012
    :cond_5
    iput-object v9, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3013
    iput v5, p0, Lbzr;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3258
    iget v0, p0, Lbzr;->b:I

    if-eqz v0, :cond_4

    .line 3259
    invoke-virtual {p0}, Lbzr;->lock()V

    .line 3261
    :try_start_0
    iget-object v3, p0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v2, v1

    .line 3262
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3263
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    :goto_1
    if-eqz v0, :cond_1

    .line 3265
    invoke-interface {v0}, Lbzq;->a()Lcae;

    move-result-object v4

    invoke-interface {v4}, Lcae;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3266
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v4}, Lbzr;->a(Lbzq;Lcom/google/common/cache/RemovalCause;)V

    .line 3263
    :cond_0
    invoke-interface {v0}, Lbzq;->b()Lbzq;

    move-result-object v0

    goto :goto_1

    .line 3262
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3270
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3271
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3273
    :cond_3
    invoke-virtual {p0}, Lbzr;->e()V

    .line 3274
    iget-object v0, p0, Lbzr;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3275
    iget-object v0, p0, Lbzr;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3276
    iget-object v0, p0, Lbzr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3278
    iget v0, p0, Lbzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbzr;->d:I

    .line 3279
    const/4 v0, 0x0

    iput v0, p0, Lbzr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3281
    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3282
    invoke-virtual {p0}, Lbzr;->n()V

    .line 3285
    :cond_4
    return-void

    .line 3281
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbzr;->unlock()V

    .line 3282
    invoke-virtual {p0}, Lbzr;->n()V

    throw v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 3457
    iget-object v0, p0, Lbzr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3458
    invoke-virtual {p0}, Lbzr;->o()V

    .line 3460
    :cond_0
    return-void
.end method

.method n()V
    .locals 0

    .prologue
    .line 3477
    invoke-virtual {p0}, Lbzr;->p()V

    .line 3478
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 3481
    iget-object v0, p0, Lbzr;->a:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3482
    invoke-virtual {p0, v0, v1}, Lbzr;->d(J)V

    .line 3483
    invoke-virtual {p0}, Lbzr;->p()V

    .line 3484
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 3500
    invoke-virtual {p0}, Lbzr;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3501
    iget-object v0, p0, Lbzr;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->r()V

    .line 3503
    :cond_0
    return-void
.end method
