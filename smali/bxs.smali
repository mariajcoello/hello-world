.class public final Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEviction()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public recordHits(I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public recordLoadException(J)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public recordMisses(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->b:Lcom/google/common/cache/CacheStats;

    return-object v0
.end method
