.class public Lcom/google/common/eventbus/AsyncEventBus;
.super Lcom/google/common/eventbus/EventBus;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    iput-object p2, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/common/eventbus/EventBus;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    iput-object p1, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Ldbj;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/common/eventbus/EventBus;->dispatch(Ljava/lang/Object;Ldbj;)V

    return-void
.end method


# virtual methods
.method protected dispatch(Ljava/lang/Object;Ldbj;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbd;

    invoke-direct {v1, p0, p1, p2}, Ldbd;-><init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Ldbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method protected dispatchQueuedEvents()V
    .locals 2

    .prologue
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbi;

    .line 78
    if-nez v0, :cond_0

    .line 84
    return-void

    .line 82
    :cond_0
    iget-object v1, v0, Ldbi;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldbi;->b:Ldbj;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/eventbus/AsyncEventBus;->dispatch(Ljava/lang/Object;Ldbj;)V

    goto :goto_0
.end method

.method protected enqueueEvent(Ljava/lang/Object;Ldbj;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/eventbus/AsyncEventBus;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ldbi;

    invoke-direct {v1, p1, p2}, Ldbi;-><init>(Ljava/lang/Object;Ldbj;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
