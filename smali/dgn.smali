.class Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Ldgm;


# direct methods
.method constructor <init>(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldgn;->b:Ldgm;

    iput-object p2, p0, Ldgn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 542
    :try_start_0
    iget-object v0, p0, Ldgn;->b:Ldgm;

    iget-object v1, p0, Ldgn;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgm;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    iget-object v0, p0, Ldgn;->b:Ldgm;

    invoke-static {v0, v2}, Ldgm;->a(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 547
    :try_start_1
    iget-object v0, p0, Ldgn;->b:Ldgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgm;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    iget-object v0, p0, Ldgn;->b:Ldgm;

    invoke-static {v0, v2}, Ldgm;->a(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    .line 551
    :try_start_2
    iget-object v1, p0, Ldgn;->b:Ldgm;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldgm;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    iget-object v0, p0, Ldgn;->b:Ldgm;

    invoke-static {v0, v2}, Ldgm;->a(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldgn;->b:Ldgm;

    invoke-static {v1, v2}, Ldgm;->a(Ldgm;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0
.end method
