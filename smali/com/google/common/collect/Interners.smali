.class public final Lcom/google/common/collect/Interners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lcom/google/common/collect/Interner;)Lcom/google/common/base/Function;
    .locals 2

    .prologue
    .line 108
    new-instance v1, Lcjd;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Interner;

    invoke-direct {v1, v0}, Lcjd;-><init>(Lcom/google/common/collect/Interner;)V

    return-object v1
.end method

.method public static newStrongInterner()Lcom/google/common/collect/Interner;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 46
    new-instance v1, Lcjc;

    invoke-direct {v1, v0}, Lcjc;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method

.method public static newWeakInterner()Lcom/google/common/collect/Interner;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcje;-><init>(Lcjc;)V

    return-object v0
.end method
