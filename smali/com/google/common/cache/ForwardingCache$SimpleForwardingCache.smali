.class public abstract Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/Cache;


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/Cache;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/Cache;

    iput-object v0, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->a:Lcom/google/common/cache/Cache;

    .line 139
    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/cache/Cache;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->a:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
