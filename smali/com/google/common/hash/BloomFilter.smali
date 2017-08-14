.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final e:D

.field private static final f:D


# instance fields
.field private final a:Ldbu;

.field private final b:I

.field private final c:Lcom/google/common/hash/Funnel;

.field private final d:Ldbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 256
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/hash/BloomFilter;->e:D

    .line 257
    sget-wide v0, Lcom/google/common/hash/BloomFilter;->e:D

    sget-wide v2, Lcom/google/common/hash/BloomFilter;->e:D

    mul-double/2addr v0, v2

    sput-wide v0, Lcom/google/common/hash/BloomFilter;->f:D

    return-void
.end method

.method private constructor <init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "numHashFunctions zero or negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbu;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    .line 102
    iput p2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    .line 103
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnel;

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    .line 104
    iput-object p4, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    .line 111
    const/16 v0, 0xff

    if-le p2, v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Currently we don\'t allow BloomFilters that would use more than255 hash functions, please contact the guava team"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;Ldbp;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/hash/BloomFilter;-><init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;)V

    return-void
.end method

.method static a(ID)I
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 282
    neg-int v0, p0

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/common/hash/BloomFilter;->f:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static a(II)I
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x1

    div-int v1, p1, p0

    int-to-double v2, v1

    sget-wide v4, Lcom/google/common/hash/BloomFilter;->e:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/google/common/hash/BloomFilter;)Ldbu;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/hash/BloomFilter;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/common/hash/BloomFilter;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/Funnel;I)Lcom/google/common/hash/BloomFilter;
    .locals 2

    .prologue
    .line 238
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/hash/BloomFilter;->create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/common/hash/Funnel;ID)Lcom/google/common/hash/BloomFilter;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected insertions must be positive"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 207
    const-wide/16 v4, 0x0

    cmpl-double v0, p2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p2, v4

    if-gez v3, :cond_2

    :goto_2
    and-int/2addr v0, v1

    const-string v1, "False positive probability in (0.0, 1.0)"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 215
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/BloomFilter;->a(ID)I

    move-result v0

    .line 216
    invoke-static {p1, v0}, Lcom/google/common/hash/BloomFilter;->a(II)I

    move-result v1

    .line 217
    new-instance v2, Lcom/google/common/hash/BloomFilter;

    new-instance v3, Ldbu;

    invoke-direct {v3, v0}, Ldbu;-><init>(I)V

    sget-object v0, Ldbs;->a:Ldbs;

    invoke-direct {v2, v3, v1, p0, v0}, Lcom/google/common/hash/BloomFilter;-><init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 206
    goto :goto_0

    :cond_1
    move v0, v2

    .line 207
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static synthetic d(Lcom/google/common/hash/BloomFilter;)Ldbr;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Ldbq;

    invoke-direct {v0, p0}, Ldbq;-><init>(Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/google/common/hash/BloomFilter;
    .locals 5

    .prologue
    .line 124
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    invoke-virtual {v1}, Ldbu;->b()Ldbu;

    move-result-object v1

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/BloomFilter;-><init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    instance-of v1, p1, Lcom/google/common/hash/BloomFilter;

    if-eqz v1, :cond_0

    .line 158
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 159
    iget v1, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget v2, p1, Lcom/google/common/hash/BloomFilter;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    invoke-virtual {v1, v2}, Ldbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    iget-object v2, p1, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    invoke-virtual {v0}, Ldbu;->hashCode()I

    move-result v0

    return v0
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    invoke-interface {v0, p1, v1, v2, v3}, Ldbr;->b(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILdbu;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter;->d:Ldbr;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilter;->c:Lcom/google/common/hash/Funnel;

    iget v2, p0, Lcom/google/common/hash/BloomFilter;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter;->a:Ldbu;

    invoke-interface {v0, p1, v1, v2, v3}, Ldbr;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILdbu;)Z

    move-result v0

    return v0
.end method
