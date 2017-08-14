.class Lcom;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field final a:Lcnh;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:I

.field final g:Ljava/lang/ref/ReferenceQueue;

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/util/Queue;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field final l:Ljava/util/Queue;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcnh;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2142
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2143
    iput-object p1, p0, Lcom;->a:Lcnh;

    .line 2144
    iput p3, p0, Lcom;->f:I

    .line 2145
    invoke-virtual {p0, p2}, Lcom;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2147
    invoke-virtual {p1}, Lcnh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2150
    invoke-virtual {p1}, Lcnh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2153
    invoke-virtual {p1}, Lcnh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcnh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom;->i:Ljava/util/Queue;

    .line 2157
    invoke-virtual {p1}, Lcnh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcob;

    invoke-direct {v0}, Lcob;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom;->k:Ljava/util/Queue;

    .line 2161
    invoke-virtual {p1}, Lcnh;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcoe;

    invoke-direct {v0}, Lcoe;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom;->l:Ljava/util/Queue;

    .line 2164
    return-void

    :cond_2
    move-object v0, v1

    .line 2147
    goto :goto_0

    .line 2153
    :cond_3
    invoke-static {}, Lcnh;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2157
    :cond_4
    invoke-static {}, Lcnh;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2161
    :cond_5
    invoke-static {}, Lcnh;->i()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method a(Lcol;Lcol;)Lcol;
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2190
    invoke-interface {p1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2204
    :cond_0
    :goto_0
    return-object v0

    .line 2195
    :cond_1
    invoke-interface {p1}, Lcol;->a()Lcpd;

    move-result-object v1

    .line 2196
    invoke-interface {v1}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2197
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcpd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2202
    :cond_2
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->o:Lcnm;

    invoke-virtual {v0, p0, p1, p2}, Lcnm;->a(Lcom;Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2203
    iget-object v3, p0, Lcom;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcpd;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcol;->a(Lcpd;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)Lcol;
    .locals 3

    .prologue
    .line 2453
    iget v0, p0, Lcom;->b:I

    if-eqz v0, :cond_3

    .line 2454
    invoke-virtual {p0, p2}, Lcom;->b(I)Lcol;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2455
    invoke-interface {v0}, Lcol;->c()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2454
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v0

    goto :goto_0

    .line 2459
    :cond_1
    invoke-interface {v0}, Lcol;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2460
    if-nez v1, :cond_2

    .line 2461
    invoke-virtual {p0}, Lcom;->a()V

    goto :goto_1

    .line 2465
    :cond_2
    iget-object v2, p0, Lcom;->a:Lcnh;

    iget-object v2, v2, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2471
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;ILcol;)Lcol;
    .locals 1
    .param p3    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2181
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->o:Lcnm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcnm;->a(Lcom;Ljava/lang/Object;ILcol;)Lcol;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2741
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2743
    :try_start_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2745
    iget-object v4, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2746
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2747
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v3, v0

    .line 2749
    :goto_0
    if-eqz v3, :cond_3

    .line 2750
    invoke-interface {v3}, Lcol;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2751
    invoke-interface {v3}, Lcol;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom;->a:Lcnh;

    iget-object v2, v2, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2755
    invoke-interface {v3}, Lcol;->a()Lcpd;

    move-result-object v7

    .line 2756
    invoke-interface {v7}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2757
    if-nez v2, :cond_1

    .line 2758
    invoke-virtual {p0, v7}, Lcom;->a(Lcpd;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2759
    iget v7, p0, Lcom;->b:I

    add-int/lit8 v7, v7, -0x1

    .line 2760
    iget v7, p0, Lcom;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom;->c:I

    .line 2761
    sget-object v7, Lcmz;->c:Lcmz;

    invoke-virtual {p0, v6, p2, v2, v7}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2762
    invoke-virtual {p0, v0, v3}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2763
    iget v2, p0, Lcom;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2764
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2765
    iput v2, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2779
    :cond_0
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2780
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 2770
    :cond_1
    :try_start_1
    iget v0, p0, Lcom;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom;->c:I

    .line 2771
    sget-object v0, Lcmz;->b:Lcmz;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2772
    invoke-virtual {p0, v3, p3}, Lcom;->a(Lcol;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2779
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2780
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v2

    goto :goto_1

    .line 2749
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcol;->b()Lcol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2779
    :cond_3
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2780
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    goto :goto_1

    .line 2779
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2780
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2550
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2552
    :try_start_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2554
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 2555
    iget v0, p0, Lcom;->d:I

    if-le v2, v0, :cond_0

    .line 2556
    invoke-virtual {p0}, Lcom;->l()V

    .line 2557
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 2560
    :cond_0
    iget-object v4, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2561
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2562
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v3, v0

    .line 2565
    :goto_0
    if-eqz v3, :cond_6

    .line 2566
    invoke-interface {v3}, Lcol;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2567
    invoke-interface {v3}, Lcol;->c()I

    move-result v7

    if-ne v7, p2, :cond_5

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom;->a:Lcnh;

    iget-object v7, v7, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2571
    invoke-interface {v3}, Lcol;->a()Lcpd;

    move-result-object v4

    .line 2572
    invoke-interface {v4}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2574
    if-nez v0, :cond_3

    .line 2575
    iget v5, p0, Lcom;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom;->c:I

    .line 2576
    invoke-virtual {p0, v3, p3}, Lcom;->a(Lcol;Ljava/lang/Object;)V

    .line 2577
    invoke-interface {v4}, Lcpd;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2578
    sget-object v2, Lcmz;->c:Lcmz;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2579
    iget v2, p0, Lcom;->b:I

    .line 2583
    :cond_1
    :goto_1
    iput v2, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2613
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 2580
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2581
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2585
    :cond_3
    if-eqz p4, :cond_4

    .line 2589
    invoke-virtual {p0, v3}, Lcom;->b(Lcol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2613
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_2

    .line 2593
    :cond_4
    :try_start_2
    iget v1, p0, Lcom;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom;->c:I

    .line 2594
    sget-object v1, Lcmz;->b:Lcmz;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2595
    invoke-virtual {p0, v3, p3}, Lcom;->a(Lcol;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2613
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_2

    .line 2565
    :cond_5
    :try_start_3
    invoke-interface {v3}, Lcol;->b()Lcol;

    move-result-object v3

    goto :goto_0

    .line 2602
    :cond_6
    iget v3, p0, Lcom;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom;->c:I

    .line 2603
    invoke-virtual {p0, p1, p2, v0}, Lcom;->a(Ljava/lang/Object;ILcol;)Lcol;

    move-result-object v0

    .line 2604
    invoke-virtual {p0, v0, p3}, Lcom;->a(Lcol;Ljava/lang/Object;)V

    .line 2605
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2606
    invoke-virtual {p0}, Lcom;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2607
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2609
    :goto_3
    iput v0, p0, Lcom;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2612
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2613
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2612
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2613
    invoke-virtual {p0}, Lcom;->p()V

    throw v0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .prologue
    .line 2167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 2223
    invoke-virtual {p0}, Lcom;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2225
    :try_start_0
    invoke-virtual {p0}, Lcom;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2230
    :cond_0
    return-void

    .line 2227
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    throw v0
.end method

.method a(Lcol;)V
    .locals 2

    .prologue
    .line 2304
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-wide v0, v0, Lcnh;->k:J

    invoke-virtual {p0, p1, v0, v1}, Lcom;->a(Lcol;J)V

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2308
    return-void
.end method

.method a(Lcol;J)V
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcol;->a(J)V

    .line 2374
    return-void
.end method

.method a(Lcol;Lcmz;)V
    .locals 3

    .prologue
    .line 2411
    invoke-interface {p1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcol;->c()I

    move-result v1

    invoke-interface {p1}, Lcol;->a()Lcpd;

    move-result-object v2

    invoke-interface {v2}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2412
    return-void
.end method

.method a(Lcol;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2212
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->i:Lcot;

    invoke-virtual {v0, p0, p1, p2}, Lcot;->a(Lcom;Lcol;Ljava/lang/Object;)Lcpd;

    move-result-object v0

    .line 2213
    invoke-interface {p1, v0}, Lcol;->a(Lcpd;)V

    .line 2214
    invoke-virtual {p0, p1}, Lcom;->c(Lcol;)V

    .line 2215
    return-void
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2415
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->m:Ljava/util/Queue;

    sget-object v1, Lcnh;->r:Ljava/util/Queue;

    if-eq v0, v1, :cond_0

    .line 2416
    new-instance v0, Lcng;

    invoke-direct {v0, p1, p3, p4}, Lcng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcmz;)V

    .line 2417
    iget-object v1, p0, Lcom;->a:Lcnh;

    iget-object v1, v1, Lcnh;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2419
    :cond_0
    return-void
.end method

.method a(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2

    .prologue
    .line 2171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom;->d:I

    .line 2172
    iget v0, p0, Lcom;->d:I

    iget v1, p0, Lcom;->f:I

    if-ne v0, v1, :cond_0

    .line 2174
    iget v0, p0, Lcom;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom;->d:I

    .line 2176
    :cond_0
    iput-object p1, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2177
    return-void
.end method

.method a(Lcol;I)Z
    .locals 7

    .prologue
    .line 2944
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2946
    :try_start_0
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2947
    iget-object v2, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2948
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2949
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v1, v0

    .line 2951
    :goto_0
    if-eqz v1, :cond_1

    .line 2952
    if-ne v1, p1, :cond_0

    .line 2953
    iget v4, p0, Lcom;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom;->c:I

    .line 2954
    invoke-interface {v1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v5

    invoke-interface {v5}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcmz;->c:Lcmz;

    invoke-virtual {p0, v4, p2, v5, v6}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2956
    invoke-virtual {p0, v0, v1}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2957
    iget v1, p0, Lcom;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2958
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2959
    iput v1, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2960
    const/4 v0, 0x1

    .line 2966
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2967
    invoke-virtual {p0}, Lcom;->p()V

    :goto_1
    return v0

    .line 2951
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcol;->b()Lcol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2964
    :cond_1
    const/4 v0, 0x0

    .line 2966
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2967
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_1

    .line 2966
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2967
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method a(Lcol;ILcmz;)Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3042
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 3043
    iget-object v2, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3044
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 3045
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v1, v0

    .line 3047
    :goto_0
    if-eqz v1, :cond_1

    .line 3048
    if-ne v1, p1, :cond_0

    .line 3049
    iget v4, p0, Lcom;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom;->c:I

    .line 3050
    invoke-interface {v1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v5

    invoke-interface {v5}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, p2, v5, p3}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 3051
    invoke-virtual {p0, v0, v1}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 3052
    iget v1, p0, Lcom;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3053
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3054
    iput v1, p0, Lcom;->b:I

    .line 3055
    const/4 v0, 0x1

    .line 3059
    :goto_1
    return v0

    .line 3047
    :cond_0
    invoke-interface {v1}, Lcol;->b()Lcol;

    move-result-object v1

    goto :goto_0

    .line 3059
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcpd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3078
    invoke-interface {p1}, Lcpd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3081
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcpd;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2975
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2977
    :try_start_0
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2978
    iget-object v3, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2979
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2980
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v2, v0

    .line 2982
    :goto_0
    if-eqz v2, :cond_4

    .line 2983
    invoke-interface {v2}, Lcol;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2984
    invoke-interface {v2}, Lcol;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom;->a:Lcnh;

    iget-object v6, v6, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2986
    invoke-interface {v2}, Lcol;->a()Lcpd;

    move-result-object v5

    .line 2987
    if-ne v5, p3, :cond_1

    .line 2988
    iget v1, p0, Lcom;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom;->c:I

    .line 2989
    invoke-interface {p3}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcmz;->c:Lcmz;

    invoke-virtual {p0, p1, p2, v1, v5}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2990
    invoke-virtual {p0, v0, v2}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2991
    iget v1, p0, Lcom;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2992
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2993
    iput v1, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2994
    const/4 v0, 0x1

    .line 3002
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3003
    invoke-virtual {p0}, Lcom;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3004
    invoke-virtual {p0}, Lcom;->p()V

    :cond_0
    :goto_1
    return v0

    .line 3002
    :cond_1
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3003
    invoke-virtual {p0}, Lcom;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3004
    invoke-virtual {p0}, Lcom;->p()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2982
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcol;->b()Lcol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3002
    :cond_4
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3003
    invoke-virtual {p0}, Lcom;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3004
    invoke-virtual {p0}, Lcom;->p()V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 3002
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3003
    invoke-virtual {p0}, Lcom;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3004
    invoke-virtual {p0}, Lcom;->p()V

    :cond_6
    throw v0
.end method

.method a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2690
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2692
    :try_start_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2694
    iget-object v3, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2695
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 2696
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v2, v0

    .line 2698
    :goto_0
    if-eqz v2, :cond_4

    .line 2699
    invoke-interface {v2}, Lcol;->d()Ljava/lang/Object;

    move-result-object v5

    .line 2700
    invoke-interface {v2}, Lcol;->c()I

    move-result v6

    if-ne v6, p2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom;->a:Lcnh;

    iget-object v6, v6, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2704
    invoke-interface {v2}, Lcol;->a()Lcpd;

    move-result-object v6

    .line 2705
    invoke-interface {v6}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2706
    if-nez v7, :cond_1

    .line 2707
    invoke-virtual {p0, v6}, Lcom;->a(Lcpd;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2708
    iget v6, p0, Lcom;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 2709
    iget v6, p0, Lcom;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom;->c:I

    .line 2710
    sget-object v6, Lcmz;->c:Lcmz;

    invoke-virtual {p0, v5, p2, v7, v6}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2711
    invoke-virtual {p0, v0, v2}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2712
    iget v2, p0, Lcom;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 2713
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2714
    iput v2, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2735
    :cond_0
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2736
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v1

    :goto_1
    return v0

    .line 2719
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p3, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2720
    iget v0, p0, Lcom;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom;->c:I

    .line 2721
    sget-object v0, Lcmz;->b:Lcmz;

    invoke-virtual {p0, p1, p2, v7, v0}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2722
    invoke-virtual {p0, v2, p4}, Lcom;->a(Lcol;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2723
    const/4 v0, 0x1

    .line 2735
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2736
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_1

    .line 2727
    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Lcom;->b(Lcol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2735
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2736
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v1

    goto :goto_1

    .line 2698
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lcol;->b()Lcol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2735
    :cond_4
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2736
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v1

    goto :goto_1

    .line 2735
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2736
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method b(I)Lcol;
    .locals 2

    .prologue
    .line 2446
    iget-object v0, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    return-object v0
.end method

.method b(Lcol;Lcol;)Lcol;
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2916
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2917
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2919
    iget v2, p0, Lcom;->b:I

    .line 2920
    invoke-interface {p2}, Lcol;->b()Lcol;

    move-result-object v1

    .line 2921
    :goto_0
    if-eq p1, p2, :cond_1

    .line 2922
    invoke-virtual {p0, p1, v1}, Lcom;->a(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2923
    if-eqz v0, :cond_0

    move v1, v2

    .line 2921
    :goto_1
    invoke-interface {p1}, Lcol;->b()Lcol;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2926
    :cond_0
    invoke-virtual {p0, p1}, Lcom;->d(Lcol;)V

    .line 2927
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 2930
    :cond_1
    iput v2, p0, Lcom;->b:I

    .line 2931
    return-object v1
.end method

.method b(Ljava/lang/Object;I)Lcol;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2475
    invoke-virtual {p0, p1, p2}, Lcom;->a(Ljava/lang/Object;I)Lcol;

    move-result-object v1

    .line 2476
    if-nez v1, :cond_0

    .line 2482
    :goto_0
    return-object v0

    .line 2478
    :cond_0
    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2}, Lcnh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2, v1}, Lcnh;->c(Lcol;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2479
    invoke-virtual {p0}, Lcom;->i()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2482
    goto :goto_0
.end method

.method b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2238
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {p0}, Lcom;->c()V

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2242
    invoke-virtual {p0}, Lcom;->d()V

    .line 2244
    :cond_1
    return-void
.end method

.method b(Lcol;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2319
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2320
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-wide v0, v0, Lcnh;->k:J

    invoke-virtual {p0, p1, v0, v1}, Lcom;->a(Lcol;J)V

    .line 2322
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2324
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;ILcpd;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3013
    invoke-virtual {p0}, Lcom;->lock()V

    .line 3015
    :try_start_0
    iget-object v3, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3016
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3017
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v2, v0

    .line 3019
    :goto_0
    if-eqz v2, :cond_2

    .line 3020
    invoke-interface {v2}, Lcol;->d()Ljava/lang/Object;

    move-result-object v5

    .line 3021
    invoke-interface {v2}, Lcol;->c()I

    move-result v6

    if-ne v6, p2, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom;->a:Lcnh;

    iget-object v6, v6, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3023
    invoke-interface {v2}, Lcol;->a()Lcpd;

    move-result-object v5

    .line 3024
    if-ne v5, p3, :cond_0

    .line 3025
    invoke-virtual {p0, v0, v2}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 3026
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3027
    const/4 v0, 0x1

    .line 3035
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3036
    invoke-virtual {p0}, Lcom;->p()V

    :goto_1
    return v0

    .line 3035
    :cond_0
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3036
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v1

    goto :goto_1

    .line 3019
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcol;->b()Lcol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3035
    :cond_2
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3036
    invoke-virtual {p0}, Lcom;->p()V

    move v0, v1

    goto :goto_1

    .line 3035
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3036
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2828
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2830
    :try_start_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2832
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2833
    iget-object v4, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2834
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2835
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v3, v0

    .line 2837
    :goto_0
    if-eqz v3, :cond_4

    .line 2838
    invoke-interface {v3}, Lcol;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2839
    invoke-interface {v3}, Lcol;->c()I

    move-result v2

    if-ne v2, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom;->a:Lcnh;

    iget-object v2, v2, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2841
    invoke-interface {v3}, Lcol;->a()Lcpd;

    move-result-object v2

    .line 2842
    invoke-interface {v2}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2845
    iget-object v8, p0, Lcom;->a:Lcnh;

    iget-object v8, v8, Lcnh;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p3, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2846
    sget-object v2, Lcmz;->a:Lcmz;

    .line 2853
    :goto_1
    iget v8, p0, Lcom;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom;->c:I

    .line 2854
    invoke-virtual {p0, v6, p2, v7, v2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2855
    invoke-virtual {p0, v0, v3}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2856
    iget v3, p0, Lcom;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 2857
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2858
    iput v3, p0, Lcom;->b:I

    .line 2859
    sget-object v0, Lcmz;->a:Lcmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 2865
    :goto_2
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2866
    invoke-virtual {p0}, Lcom;->p()V

    move v1, v0

    :goto_3
    return v1

    .line 2847
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom;->a(Lcpd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2848
    sget-object v2, Lcmz;->c:Lcmz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2865
    :cond_1
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2866
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 2859
    goto :goto_2

    .line 2837
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcol;->b()Lcol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2865
    :cond_4
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2866
    invoke-virtual {p0}, Lcom;->p()V

    goto :goto_3

    .line 2865
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2866
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2487
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom;->b(Ljava/lang/Object;I)Lcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2488
    if-nez v1, :cond_0

    .line 2489
    const/4 v0, 0x0

    .line 2500
    invoke-virtual {p0}, Lcom;->n()V

    :goto_0
    return-object v0

    .line 2492
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v0

    invoke-interface {v0}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2493
    if-eqz v0, :cond_1

    .line 2494
    invoke-virtual {p0, v1}, Lcom;->a(Lcol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2500
    :goto_1
    invoke-virtual {p0}, Lcom;->n()V

    goto :goto_0

    .line 2496
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2500
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->n()V

    throw v0
.end method

.method c()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2249
    const/4 v0, 0x0

    move v1, v0

    .line 2250
    :goto_0
    iget-object v0, p0, Lcom;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2252
    check-cast v0, Lcol;

    .line 2253
    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2, v0}, Lcnh;->a(Lcol;)V

    .line 2254
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2258
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2257
    goto :goto_0
.end method

.method c(Lcol;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2333
    invoke-virtual {p0}, Lcom;->h()V

    .line 2334
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-wide v0, v0, Lcnh;->k:J

    .line 2341
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom;->a(Lcol;J)V

    .line 2342
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2344
    :cond_0
    return-void

    .line 2338
    :cond_1
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-wide v0, v0, Lcnh;->l:J

    goto :goto_0
.end method

.method d()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2263
    const/4 v0, 0x0

    move v1, v0

    .line 2264
    :goto_0
    iget-object v0, p0, Lcom;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2266
    check-cast v0, Lcpd;

    .line 2267
    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2, v0}, Lcnh;->a(Lcpd;)V

    .line 2268
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2272
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2271
    goto :goto_0
.end method

.method d(Lcol;)V
    .locals 1

    .prologue
    .line 2935
    sget-object v0, Lcmz;->c:Lcmz;

    invoke-virtual {p0, p1, v0}, Lcom;->a(Lcol;Lcmz;)V

    .line 2936
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2937
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2938
    return-void
.end method

.method d(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2506
    :try_start_0
    iget v1, p0, Lcom;->b:I

    if-eqz v1, :cond_2

    .line 2507
    invoke-virtual {p0, p1, p2}, Lcom;->b(Ljava/lang/Object;I)Lcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2508
    if-nez v1, :cond_0

    .line 2516
    invoke-virtual {p0}, Lcom;->n()V

    :goto_0
    return v0

    .line 2511
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v1

    invoke-interface {v1}, Lcpd;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2516
    :cond_1
    invoke-virtual {p0}, Lcom;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->n()V

    throw v0
.end method

.method e(Lcol;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3089
    invoke-interface {p1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3090
    invoke-virtual {p0}, Lcom;->a()V

    .line 3103
    :goto_0
    return-object v0

    .line 3093
    :cond_0
    invoke-interface {p1}, Lcol;->a()Lcpd;

    move-result-object v1

    invoke-interface {v1}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3094
    if-nez v1, :cond_1

    .line 3095
    invoke-virtual {p0}, Lcom;->a()V

    goto :goto_0

    .line 3099
    :cond_1
    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2}, Lcnh;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom;->a:Lcnh;

    invoke-virtual {v2, p1}, Lcnh;->c(Lcol;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3100
    invoke-virtual {p0}, Lcom;->i()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3103
    goto :goto_0
.end method

.method e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2785
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2787
    :try_start_0
    invoke-virtual {p0}, Lcom;->o()V

    .line 2789
    iget v0, p0, Lcom;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 2790
    iget-object v4, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2791
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2792
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v3, v0

    .line 2794
    :goto_0
    if-eqz v3, :cond_3

    .line 2795
    invoke-interface {v3}, Lcol;->d()Ljava/lang/Object;

    move-result-object v6

    .line 2796
    invoke-interface {v3}, Lcol;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom;->a:Lcnh;

    iget-object v2, v2, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2798
    invoke-interface {v3}, Lcol;->a()Lcpd;

    move-result-object v7

    .line 2799
    invoke-interface {v7}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2802
    if-eqz v2, :cond_0

    .line 2803
    sget-object v1, Lcmz;->a:Lcmz;

    .line 2810
    :goto_1
    iget v7, p0, Lcom;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom;->c:I

    .line 2811
    invoke-virtual {p0, v6, p2, v2, v1}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 2812
    invoke-virtual {p0, v0, v3}, Lcom;->b(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2813
    iget v1, p0, Lcom;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2814
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2815
    iput v1, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2822
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2823
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 2804
    :cond_0
    :try_start_1
    invoke-virtual {p0, v7}, Lcom;->a(Lcpd;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2805
    sget-object v1, Lcmz;->c:Lcmz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2822
    :cond_1
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2823
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2794
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcol;->b()Lcol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 2822
    :cond_3
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2823
    invoke-virtual {p0}, Lcom;->p()V

    move-object v0, v1

    goto :goto_2

    .line 2822
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2823
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 2278
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {p0}, Lcom;->f()V

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2282
    invoke-virtual {p0}, Lcom;->g()V

    .line 2284
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 2287
    :cond_0
    iget-object v0, p0, Lcom;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2288
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2291
    :cond_0
    iget-object v0, p0, Lcom;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2292
    return-void
.end method

.method h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    if-eqz v0, :cond_2

    .line 2360
    iget-object v1, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2361
    iget-object v1, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2363
    :cond_1
    iget-object v1, p0, Lcom;->a:Lcnh;

    invoke-virtual {v1}, Lcnh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2364
    iget-object v1, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2367
    :cond_2
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 2380
    invoke-virtual {p0}, Lcom;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    :try_start_0
    invoke-virtual {p0}, Lcom;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2384
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2388
    :cond_0
    return-void

    .line 2384
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    throw v0
.end method

.method j()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2392
    invoke-virtual {p0}, Lcom;->h()V

    .line 2394
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2406
    :cond_0
    return-void

    .line 2399
    :cond_1
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2401
    :cond_2
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom;->a:Lcnh;

    invoke-virtual {v1, v0, v2, v3}, Lcnh;->a(Lcol;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2402
    invoke-interface {v0}, Lcol;->c()I

    move-result v1

    sget-object v4, Lcmz;->d:Lcmz;

    invoke-virtual {p0, v0, v1, v4}, Lcom;->a(Lcol;ILcmz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2403
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method k()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2429
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom;->b:I

    iget v1, p0, Lcom;->f:I

    if-lt v0, v1, :cond_1

    .line 2430
    invoke-virtual {p0}, Lcom;->h()V

    .line 2432
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    .line 2433
    invoke-interface {v0}, Lcol;->c()I

    move-result v1

    sget-object v2, Lcmz;->e:Lcmz;

    invoke-virtual {p0, v0, v1, v2}, Lcom;->a(Lcol;ILcmz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2436
    :cond_0
    const/4 v0, 0x1

    .line 2438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2622
    iget-object v7, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2623
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2624
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 2687
    :goto_0
    return-void

    .line 2638
    :cond_0
    iget v5, p0, Lcom;->b:I

    .line 2639
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2640
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom;->d:I

    .line 2641
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2642
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2645
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    .line 2647
    if-eqz v0, :cond_7

    .line 2648
    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v3

    .line 2649
    invoke-interface {v0}, Lcol;->c()I

    move-result v1

    and-int v2, v1, v10

    .line 2652
    if-nez v3, :cond_2

    .line 2653
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2642
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2660
    :goto_3
    if-eqz v3, :cond_3

    .line 2661
    invoke-interface {v3}, Lcol;->c()I

    move-result v1

    and-int/2addr v1, v10

    .line 2662
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2660
    :goto_4
    invoke-interface {v3}, Lcol;->b()Lcol;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2668
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2671
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2672
    invoke-interface {v2}, Lcol;->c()I

    move-result v0

    and-int v3, v0, v10

    .line 2673
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    .line 2674
    invoke-virtual {p0, v2, v0}, Lcom;->a(Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 2675
    if-eqz v0, :cond_4

    .line 2676
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2671
    :goto_6
    invoke-interface {v2}, Lcol;->b()Lcol;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2678
    :cond_4
    invoke-virtual {p0, v2}, Lcom;->d(Lcol;)V

    .line 2679
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 2685
    :cond_5
    iput-object v9, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2686
    iput v5, p0, Lcom;->b:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method m()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2871
    iget v0, p0, Lcom;->b:I

    if-eqz v0, :cond_4

    .line 2872
    invoke-virtual {p0}, Lcom;->lock()V

    .line 2874
    :try_start_0
    iget-object v3, p0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2875
    iget-object v0, p0, Lcom;->a:Lcnh;

    iget-object v0, v0, Lcnh;->m:Ljava/util/Queue;

    sget-object v2, Lcnh;->r:Ljava/util/Queue;

    if-eq v0, v2, :cond_2

    move v2, v1

    .line 2876
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2877
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    :goto_1
    if-eqz v0, :cond_1

    .line 2879
    invoke-interface {v0}, Lcol;->a()Lcpd;

    move-result-object v4

    invoke-interface {v4}, Lcpd;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2880
    sget-object v4, Lcmz;->a:Lcmz;

    invoke-virtual {p0, v0, v4}, Lcom;->a(Lcol;Lcmz;)V

    .line 2877
    :cond_0
    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v0

    goto :goto_1

    .line 2876
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2885
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2886
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2885
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2888
    :cond_3
    invoke-virtual {p0}, Lcom;->e()V

    .line 2889
    iget-object v0, p0, Lcom;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2890
    iget-object v0, p0, Lcom;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2891
    iget-object v0, p0, Lcom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2893
    iget v0, p0, Lcom;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom;->c:I

    .line 2894
    const/4 v0, 0x0

    iput v0, p0, Lcom;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2896
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2897
    invoke-virtual {p0}, Lcom;->p()V

    .line 2900
    :cond_4
    return-void

    .line 2896
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    .line 2897
    invoke-virtual {p0}, Lcom;->p()V

    throw v0
.end method

.method n()V
    .locals 1

    .prologue
    .line 3112
    iget-object v0, p0, Lcom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3113
    invoke-virtual {p0}, Lcom;->q()V

    .line 3115
    :cond_0
    return-void
.end method

.method o()V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 3125
    invoke-virtual {p0}, Lcom;->r()V

    .line 3126
    return-void
.end method

.method p()V
    .locals 0

    .prologue
    .line 3132
    invoke-virtual {p0}, Lcom;->s()V

    .line 3133
    return-void
.end method

.method q()V
    .locals 0

    .prologue
    .line 3136
    invoke-virtual {p0}, Lcom;->r()V

    .line 3137
    invoke-virtual {p0}, Lcom;->s()V

    .line 3138
    return-void
.end method

.method r()V
    .locals 2

    .prologue
    .line 3141
    invoke-virtual {p0}, Lcom;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3143
    :try_start_0
    invoke-virtual {p0}, Lcom;->b()V

    .line 3144
    invoke-virtual {p0}, Lcom;->j()V

    .line 3145
    iget-object v0, p0, Lcom;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3147
    invoke-virtual {p0}, Lcom;->unlock()V

    .line 3150
    :cond_0
    return-void

    .line 3147
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom;->unlock()V

    throw v0
.end method

.method s()V
    .locals 1

    .prologue
    .line 3154
    invoke-virtual {p0}, Lcom;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3155
    iget-object v0, p0, Lcom;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->j()V

    .line 3157
    :cond_0
    return-void
.end method
