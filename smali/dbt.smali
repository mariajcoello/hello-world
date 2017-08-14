.class final enum Ldbt;
.super Ldbs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldbs;-><init>(Ljava/lang/String;ILdbt;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILdbu;)Z
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v0

    .line 46
    long-to-int v3, v0

    .line 47
    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v4, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_1

    .line 50
    mul-int v0, v1, v4

    add-int/2addr v0, v3

    .line 51
    if-gez v0, :cond_0

    .line 52
    xor-int/lit8 v0, v0, -0x1

    .line 54
    :cond_0
    invoke-virtual {p4}, Ldbu;->a()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-virtual {p4, v0}, Ldbu;->a(I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    return v2
.end method

.method public b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILdbu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/Hasher;->putObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    .line 62
    long-to-int v4, v2

    .line 63
    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v3, v2

    move v2, v1

    .line 64
    :goto_0
    if-gt v2, p3, :cond_2

    .line 65
    mul-int v0, v2, v3

    add-int/2addr v0, v4

    .line 66
    if-gez v0, :cond_0

    .line 67
    xor-int/lit8 v0, v0, -0x1

    .line 69
    :cond_0
    invoke-virtual {p4}, Ldbu;->a()I

    move-result v5

    rem-int/2addr v0, v5

    invoke-virtual {p4, v0}, Ldbu;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0

    .line 64
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    goto :goto_1
.end method
