.class final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpd;


# instance fields
.field final a:Lcom/google/common/base/Function;

.field volatile b:Lcpd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ComputingValueReference.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {}, Lcnh;->g()Lcpd;

    move-result-object v0

    iput-object v0, p0, Lcfh;->b:Lcpd;

    .line 294
    iput-object p1, p0, Lcfh;->a:Lcom/google/common/base/Function;

    .line 295
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;
    .locals 0

    .prologue
    .line 312
    return-object p0
.end method

.method a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcfh;->a:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    new-instance v1, Lcfd;

    invoke-direct {v1, v0}, Lcfd;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcfh;->b(Lcpd;)V

    .line 365
    return-object v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcfh;->b(Lcpd;)V

    .line 361
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcfh;->b(Lcpd;)V

    .line 353
    return-void
.end method

.method b(Lcpd;)V
    .locals 2

    .prologue
    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcfh;->b:Lcpd;

    sget-object v1, Lcnh;->q:Lcpd;

    if-ne v0, v1, :cond_0

    .line 371
    iput-object p1, p0, Lcfh;->b:Lcpd;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 374
    :cond_0
    monitor-exit p0

    .line 375
    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcfh;->b:Lcpd;

    sget-object v1, Lcnh;->q:Lcpd;

    if-ne v0, v1, :cond_1

    .line 326
    const/4 v1, 0x0

    .line 328
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcfh;->b:Lcpd;

    sget-object v2, Lcnh;->q:Lcpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    .line 331
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_0

    .line 336
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    if-eqz v1, :cond_1

    .line 339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcfh;->b:Lcpd;

    invoke-interface {v0}, Lcpd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method
