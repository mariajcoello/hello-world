.class public abstract Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;
.super Lcom/google/common/util/concurrent/ForwardingCheckedFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/CheckedFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/CheckedFuture;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CheckedFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->a:Lcom/google/common/util/concurrent/CheckedFuture;

    .line 71
    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/util/concurrent/CheckedFuture;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->a:Lcom/google/common/util/concurrent/CheckedFuture;

    return-object v0
.end method

.method protected bridge synthetic delegate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/common/util/concurrent/CheckedFuture;

    move-result-object v0

    return-object v0
.end method
