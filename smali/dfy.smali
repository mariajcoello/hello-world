.class Ldfy;
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
    .line 206
    iput-object p1, p0, Ldfy;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Ldfy;->a:Ldfv;

    invoke-static {v0}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    iget-object v0, p0, Ldfy;->a:Ldfv;

    invoke-virtual {v0}, Ldfv;->state()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    .line 220
    :try_start_2
    iget-object v0, p0, Ldfy;->a:Ldfv;

    invoke-static {v0}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :goto_0
    return-void

    .line 218
    :cond_0
    :try_start_3
    iget-object v0, p0, Ldfy;->a:Ldfv;

    iget-object v0, v0, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    iget-object v0, p0, Ldfy;->a:Ldfv;

    invoke-static {v0}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    iget-object v0, p0, Ldfy;->a:Ldfv;

    invoke-virtual {v0}, Ldfv;->notifyStopped()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget-object v1, p0, Ldfy;->a:Ldfv;

    invoke-virtual {v1, v0}, Ldfv;->notifyFailed(Ljava/lang/Throwable;)V

    .line 225
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Ldfy;->a:Ldfv;

    invoke-static {v1}, Ldfv;->a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method
