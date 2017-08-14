.class Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldfn;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Ldfn;->a:Ldfm;

    iget-object v0, v0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 48
    iget-object v0, p0, Ldfn;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->notifyStarted()V

    .line 50
    iget-object v0, p0, Ldfn;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->isRunning()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Ldfn;->a:Ldfm;

    iget-object v0, v0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldfn;->a:Ldfm;

    iget-object v0, v0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 65
    iget-object v0, p0, Ldfn;->a:Ldfm;

    invoke-virtual {v0}, Ldfm;->notifyStopped()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    iget-object v1, p0, Ldfn;->a:Ldfm;

    iget-object v1, v1, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iget-object v1, p0, Ldfn;->a:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->notifyFailed(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 56
    :catch_2
    move-exception v1

    .line 57
    :try_start_5
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Error while attempting to shut down the service after failure."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method
