.class Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field volatile a:Lcae;

.field final b:Lcom/google/common/util/concurrent/SettableFuture;

.field final c:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3515
    invoke-static {}, Lbyo;->o()Lcae;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzk;-><init>(Lcae;)V

    .line 3516
    return-void
.end method

.method public constructor <init>(Lcae;)V
    .locals 1

    .prologue
    .line 3518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3511
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3512
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    iput-object v0, p0, Lbzk;->c:Lcom/google/common/base/Stopwatch;

    .line 3519
    iput-object p1, p0, Lbzk;->a:Lcae;

    .line 3520
    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3547
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3550
    :goto_0
    return v0

    .line 3548
    :catch_0
    move-exception v0

    .line 3550
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 3555
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 3556
    invoke-static {v0, p1}, Lbzk;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)Z

    .line 3557
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3534
    iget-object v0, p0, Lbzk;->a:Lcae;

    invoke-interface {v0}, Lcae;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 0

    .prologue
    .line 3620
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 3575
    iget-object v0, p0, Lbzk;->c:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 3576
    iget-object v0, p0, Lbzk;->a:Lcae;

    invoke-interface {v0}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3578
    if-nez v0, :cond_2

    .line 3579
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3580
    invoke-virtual {p0, v0}, Lbzk;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3590
    :cond_0
    :goto_0
    return-object v0

    .line 3580
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 3582
    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3584
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3586
    :catch_0
    move-exception v0

    .line 3587
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 3588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3590
    :cond_3
    invoke-virtual {p0, v0}, Lbzk;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lbzk;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3562
    if-eqz p1, :cond_0

    .line 3565
    invoke-virtual {p0, p1}, Lbzk;->b(Ljava/lang/Object;)Z

    .line 3572
    :goto_0
    return-void

    .line 3568
    :cond_0
    invoke-static {}, Lbyo;->o()Lcae;

    move-result-object v0

    iput-object v0, p0, Lbzk;->a:Lcae;

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3542
    iget-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1}, Lbzk;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public b()Lbzq;
    .locals 1

    .prologue
    .line 3614
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3538
    iget-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3524
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3529
    iget-object v0, p0, Lbzk;->a:Lcae;

    invoke-interface {v0}, Lcae;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lbzk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 3595
    iget-object v0, p0, Lbzk;->c:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsedTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcae;
    .locals 1

    .prologue
    .line 3609
    iget-object v0, p0, Lbzk;->a:Lcae;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3605
    iget-object v0, p0, Lbzk;->a:Lcae;

    invoke-interface {v0}, Lcae;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
