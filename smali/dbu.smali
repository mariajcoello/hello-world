.class public Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x40

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v0

    new-array v0, v0, [J

    invoke-direct {p0, v0}, Ldbu;-><init>([J)V

    .line 83
    return-void
.end method

.method constructor <init>([J)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "data length is zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    iput-object p1, p0, Ldbu;->a:[J

    .line 89
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldbu;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method a(I)Z
    .locals 8

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Ldbu;->b(I)Z

    move-result v0

    .line 94
    iget-object v1, p0, Ldbu;->a:[J

    shr-int/lit8 v2, p1, 0x6

    aget-wide v4, v1, v2

    const-wide/16 v6, 0x1

    shl-long/2addr v6, p1

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldbu;
    .locals 2

    .prologue
    .line 108
    new-instance v1, Ldbu;

    iget-object v0, p0, Ldbu;->a:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-direct {v1, v0}, Ldbu;-><init>([J)V

    return-object v1
.end method

.method b(I)Z
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ldbu;->a:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Ldbu;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ldbu;

    .line 114
    iget-object v0, p0, Ldbu;->a:[J

    iget-object v1, p1, Ldbu;->a:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldbu;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
