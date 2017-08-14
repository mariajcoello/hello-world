.class abstract Ldbm;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "SourceFile"


# instance fields
.field final a:[Lcom/google/common/hash/HashFunction;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 18
    iput-object p1, p0, Ldbm;->a:[Lcom/google/common/hash/HashFunction;

    .line 19
    return-void
.end method


# virtual methods
.method abstract a([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldbm;->a:[Lcom/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/Hasher;

    .line 32
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 33
    iget-object v2, p0, Ldbm;->a:[Lcom/google/common/hash/HashFunction;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v2

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ldbn;

    invoke-direct {v0, p0, v1}, Ldbn;-><init>(Ldbm;[Lcom/google/common/hash/Hasher;)V

    return-object v0
.end method
