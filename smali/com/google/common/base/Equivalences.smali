.class public final Lcom/google/common/base/Equivalences;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lbvh;->a:Lbvh;

    return-object v0
.end method

.method public static identity()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lbvi;->a:Lbvi;

    return-object v0
.end method
