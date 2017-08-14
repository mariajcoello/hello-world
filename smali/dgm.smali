.class public Ldgm;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/common/util/concurrent/AsyncFunction;

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 475
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 469
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldgm;->d:Ljava/util/concurrent/BlockingQueue;

    .line 471
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 476
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/AsyncFunction;

    iput-object v0, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 477
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ListenableFuture;Ldgg;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1, p2}, Ldgm;-><init>(Lcom/google/common/util/concurrent/AsyncFunction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic a(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldgm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private a(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 499
    if-eqz p1, :cond_0

    .line 500
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 502
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 486
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldgm;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->putUninterruptibly(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, p1}, Ldgm;->a(Ljava/util/concurrent/Future;Z)V

    .line 491
    iget-object v0, p0, Ldgm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, p1}, Ldgm;->a(Ljava/util/concurrent/Future;Z)V

    .line 492
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 509
    :try_start_0
    iget-object v0, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 522
    :try_start_1
    iget-object v1, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ldgm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    invoke-virtual {p0}, Ldgm;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldgm;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->takeUninterruptibly(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Ldgm;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 514
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Ldgm;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 518
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgm;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 535
    :cond_0
    :try_start_4
    new-instance v0, Ldgn;

    invoke-direct {v0, p0, v1}, Ldgn;-><init>(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 558
    :catch_2
    move-exception v0

    .line 560
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgm;->setException(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 561
    :catch_3
    move-exception v0

    .line 564
    :try_start_6
    invoke-virtual {p0, v0}, Ldgm;->setException(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 565
    :catch_4
    move-exception v0

    .line 567
    :try_start_7
    invoke-virtual {p0, v0}, Ldgm;->setException(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 570
    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v0, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ldgm;->a:Lcom/google/common/util/concurrent/AsyncFunction;

    .line 571
    iput-object v3, p0, Ldgm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    iget-object v1, p0, Ldgm;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
