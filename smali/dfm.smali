.class public Ldfm;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldfn;

    invoke-direct {v1, p0}, Ldfn;-><init>(Ldfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method protected doStop()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldfm;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    .line 76
    return-void
.end method
