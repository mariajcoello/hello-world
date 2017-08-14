.class public final Lcom/google/common/collect/DiscreteDomains;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static integers()Lcom/google/common/collect/DiscreteDomain;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcge;->c()Lcge;

    move-result-object v0

    return-object v0
.end method

.method public static longs()Lcom/google/common/collect/DiscreteDomain;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcgf;->c()Lcgf;

    move-result-object v0

    return-object v0
.end method
