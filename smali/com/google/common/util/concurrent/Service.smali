.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# virtual methods
.method public abstract isRunning()Z
.end method

.method public abstract start()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract startAndWait()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract state()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract stop()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract stopAndWait()Lcom/google/common/util/concurrent/Service$State;
.end method
