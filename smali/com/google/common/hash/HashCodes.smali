.class public final Lcom/google/common/hash/HashCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>([B)V

    return-object v0
.end method

.method public static fromBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 119
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "A HashCode must contain at least 4 bytes."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/common/hash/HashCodes;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(I)V

    return-object v0
.end method

.method public static fromLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ldbz;

    invoke-direct {v0, p0, p1}, Ldbz;-><init>(J)V

    return-object v0
.end method
