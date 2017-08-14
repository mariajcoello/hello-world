.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lddh;->a:J

    return-void
.end method

.method public static a(D)D
    .locals 2

    .prologue
    .line 34
    neg-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0
.end method

.method public static a(Ljava/math/BigInteger;)D
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const-wide/16 v10, 0x1

    .line 87
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 90
    const/16 v0, 0x3f

    if-ge v4, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 126
    :goto_0
    return-wide v0

    .line 92
    :cond_0
    const/16 v0, 0x3ff

    if-le v4, v0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr v0, v2

    goto :goto_0

    .line 104
    :cond_1
    add-int/lit8 v0, v4, -0x34

    add-int/lit8 v5, v0, -0x1

    .line 105
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 106
    shr-long v0, v6, v2

    .line 107
    const-wide v8, 0xfffffffffffffL

    and-long/2addr v0, v8

    .line 114
    and-long/2addr v6, v10

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    and-long v6, v0, v10

    cmp-long v6, v6, v12

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v3

    if-ge v3, v5, :cond_4

    .line 116
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    add-long/2addr v0, v10

    .line 117
    :cond_3
    add-int/lit16 v2, v4, 0x3ff

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    .line 118
    add-long/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    int-to-long v2, v2

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 114
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static b(D)J
    .locals 6

    .prologue
    .line 59
    invoke-static {p0, p1}, Lddh;->c(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 62
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    .line 63
    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c(D)Z
    .locals 2

    .prologue
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(D)Z
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, -0x3fe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(D)D
    .locals 4

    .prologue
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long/2addr v0, v2

    .line 82
    sget-wide v2, Lddh;->a:J

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
