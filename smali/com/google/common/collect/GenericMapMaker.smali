.class public abstract Lcom/google/common/collect/GenericMapMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# instance fields
.field a:Lcnf;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcnf;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "To be supported"
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/common/collect/GenericMapMaker;->a:Lcnf;

    sget-object v1, Lcgy;->a:Lcgy;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    return-object v0
.end method

.method abstract b()Lcnh;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "MapMakerInternalMap"
    .end annotation
.end method

.method public abstract concurrencyLevel(I)Lcom/google/common/collect/GenericMapMaker;
.end method

.method public abstract expiration(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/GenericMapMaker;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initialCapacity(I)Lcom/google/common/collect/GenericMapMaker;
.end method

.method public abstract makeComputingMap(Lcom/google/common/base/Function;)Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract makeMap()Ljava/util/concurrent/ConcurrentMap;
.end method

.method public abstract softKeys()Lcom/google/common/collect/GenericMapMaker;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.SoftReference"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract softValues()Lcom/google/common/collect/GenericMapMaker;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.SoftReference"
    .end annotation
.end method

.method public abstract weakKeys()Lcom/google/common/collect/GenericMapMaker;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation
.end method

.method public abstract weakValues()Lcom/google/common/collect/GenericMapMaker;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.lang.ref.WeakReference"
    .end annotation
.end method
