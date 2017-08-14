.class public final Ldca;
.super Ldbm;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1}, Ldbm;-><init>([Lcom/google/common/hash/HashFunction;)V

    .line 286
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 287
    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->bits()I

    move-result v3

    add-int/2addr v1, v3

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    iput v1, p0, Ldca;->b:I

    .line 290
    return-void
.end method


# virtual methods
.method a([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
    .locals 5

    .prologue
    .line 295
    iget v0, p0, Ldca;->b:I

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    .line 296
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 297
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 298
    invoke-interface {v4}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v1}, Lcom/google/common/hash/HashCodes;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bits()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Ldca;->b:I

    return v0
.end method
