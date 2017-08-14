.class Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldfx;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Ldfx;->a:Ldfv;

    invoke-static {v0}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    :try_start_0
    iget-object v0, p0, Ldfx;->a:Ldfv;

    iget-object v0, v0, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->startUp()V

    .line 192
    iget-object v0, p0, Ldfx;->a:Ldfv;

    iget-object v1, p0, Ldfx;->a:Ldfv;

    iget-object v1, v1, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService;->scheduler()Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object v1

    iget-object v2, p0, Ldfx;->a:Ldfv;

    iget-object v2, v2, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractScheduledService;->a(Lcom/google/common/util/concurrent/AbstractScheduledService;)Lcom/google/common/util/concurrent/AbstractService;

    move-result-object v2

    iget-object v3, p0, Ldfx;->a:Ldfv;

    invoke-static {v3}, Ldfv;->b(Ldfv;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Ldfx;->a:Ldfv;

    invoke-static {v4}, Ldfv;->c(Ldfv;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->a(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Ldfv;->a(Ldfv;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 193
    iget-object v0, p0, Ldfx;->a:Ldfv;

    invoke-virtual {v0}, Ldfv;->notifyStarted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, p0, Ldfx;->a:Ldfv;

    invoke-static {v0}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_1
    iget-object v1, p0, Ldfx;->a:Ldfv;

    invoke-virtual {v1, v0}, Ldfv;->notifyFailed(Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldfx;->a:Ldfv;

    invoke-static {v1}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
