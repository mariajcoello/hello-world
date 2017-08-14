.class public final Lcom/google/common/hash/Funnels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayFunnel()Lcom/google/common/hash/Funnel;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ldbv;->a:Ldbv;

    return-object v0
.end method

.method public static stringFunnel()Lcom/google/common/hash/Funnel;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldbw;->a:Ldbw;

    return-object v0
.end method
