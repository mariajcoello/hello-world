.class public interface abstract Lcom/google/common/util/concurrent/ListeningExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract invokeAll(Ljava/util/Collection;)Ljava/util/List;
.end method

.method public abstract invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
.end method

.method public abstract submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
