.class public abstract Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.super Lcom/google/common/util/concurrent/ForwardingFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method protected abstract delegate()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
