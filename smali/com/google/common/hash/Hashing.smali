.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ldcg;

.field private static final c:Ldce;

.field private static final d:Lcom/google/common/hash/HashFunction;

.field private static final e:Lcom/google/common/hash/HashFunction;

.field private static final f:Lcom/google/common/hash/HashFunction;

.field private static final g:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->a:I

    .line 94
    new-instance v0, Ldcg;

    invoke-direct {v0, v2}, Ldcg;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing;->b:Ldcg;

    .line 116
    new-instance v0, Ldce;

    invoke-direct {v0, v2}, Ldce;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing;->c:Ldce;

    .line 126
    new-instance v0, Ldcb;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Ldcb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->d:Lcom/google/common/hash/HashFunction;

    .line 136
    new-instance v0, Ldcb;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1}, Ldcb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->e:Lcom/google/common/hash/HashFunction;

    .line 146
    new-instance v0, Ldcb;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Ldcb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->f:Lcom/google/common/hash/HashFunction;

    .line 156
    new-instance v0, Ldcb;

    const-string v1, "SHA-512"

    invoke-direct {v0, v1}, Ldcb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing;->g:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 274
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 275
    add-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, -0x20

    return v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static combineOrdered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    .line 233
    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 235
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 236
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v0, v1

    .line 238
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 239
    aget-byte v5, v2, v0

    mul-int/lit8 v5, v5, 0x25

    aget-byte v6, v4, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCodes;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static combineUnordered(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 260
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 261
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move v0, v1

    .line 263
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 264
    aget-byte v5, v2, v0

    aget-byte v6, v4, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCodes;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static consistentHash(JI)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "buckets must be positive: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :goto_1
    const-wide v0, 0x27bb2ee687b0b0fdL    # 2.694898184339827E-117

    mul-long/2addr v0, p0

    const-wide/16 v4, 0x1

    add-long p0, v0, v4

    .line 208
    const-wide/high16 v0, 0x41e0000000000000L    # 2.147483648E9

    const/16 v3, 0x21

    ushr-long v4, p0, v3

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    div-double/2addr v0, v4

    .line 209
    add-int/lit8 v3, v2, 0x1

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 211
    if-ltz v0, :cond_1

    if-ge v0, p2, :cond_1

    move v2, v0

    .line 216
    goto :goto_1

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    .line 214
    :cond_1
    return v2
.end method

.method public static consistentHash(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->padToLong(Lcom/google/common/hash/HashCode;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->consistentHash(JI)I

    move-result v0

    return v0
.end method

.method public static goodFastHash(I)Lcom/google/common/hash/HashFunction;
    .locals 5

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->a(I)I

    move-result v0

    .line 59
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 60
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->murmur3_32(I)Lcom/google/common/hash/HashFunction;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 62
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v2, v0, 0x80

    .line 66
    new-array v3, v2, [Lcom/google/common/hash/HashFunction;

    .line 67
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 68
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 69
    invoke-static {v1}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v4

    aput-object v4, v3, v0

    .line 70
    const v4, 0x596f0ddf

    add-int/2addr v1, v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ldca;

    invoke-direct {v0, v3}, Ldca;-><init>([Lcom/google/common/hash/HashFunction;)V

    goto :goto_0
.end method

.method public static md5()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/common/hash/Hashing;->d:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static murmur3_128()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/common/hash/Hashing;->c:Ldce;

    return-object v0
.end method

.method public static murmur3_128(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(I)V

    return-object v0
.end method

.method public static murmur3_32()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/common/hash/Hashing;->b:Ldcg;

    return-object v0
.end method

.method public static murmur3_32(I)Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(I)V

    return-object v0
.end method

.method public static padToLong(Lcom/google/common/hash/HashCode;)J
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static sha1()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/common/hash/Hashing;->e:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha256()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/google/common/hash/Hashing;->f:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method

.method public static sha512()Lcom/google/common/hash/HashFunction;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/google/common/hash/Hashing;->g:Lcom/google/common/hash/HashFunction;

    return-object v0
.end method
