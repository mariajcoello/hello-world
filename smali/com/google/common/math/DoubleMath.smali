.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field static final a:[D
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 197
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/DoubleMath;->b:D

    .line 288
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/DoubleMath;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(DLjava/math/RoundingMode;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/16 v2, 0x0

    .line 49
    invoke-static {p0, p1}, Lddh;->c(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "input is infinite or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lddg;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    invoke-static {v0}, Lddk;->a(Z)V

    .line 87
    :cond_1
    :goto_0
    :pswitch_1
    return-wide p0

    .line 58
    :pswitch_2
    cmpl-double v0, p0, v2

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 61
    :pswitch_3
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    .line 67
    :pswitch_4
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    move-wide p0, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    .line 70
    :pswitch_5
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_3

    add-double v0, p0, v4

    :goto_2
    move-wide p0, v0

    goto :goto_0

    :cond_3
    sub-double v0, p0, v4

    goto :goto_2

    .line 80
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isMathematicalInteger(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_4

    .line 83
    add-double v0, p0, v4

    .line 84
    cmpl-double v2, v0, p0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lddh;->a(D)D

    move-result-wide p0

    goto :goto_0

    .line 86
    :cond_4
    sub-double v0, p0, v4

    .line 87
    cmpl-double v2, v0, p0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static factorial(I)D
    .locals 6

    .prologue
    .line 270
    const-string v0, "n"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 271
    const/16 v0, 0xaa

    if-le p0, v0, :cond_0

    .line 272
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 280
    :goto_0
    return-wide v0

    .line 276
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 277
    and-int/lit8 v0, p0, -0x10

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-gt v0, p0, :cond_1

    .line 278
    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_1
    sget-object v0, Lcom/google/common/math/DoubleMath;->a:[D

    shr-int/lit8 v1, p0, 0x4

    aget-wide v0, v0, v1

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static isMathematicalInteger(D)Z
    .locals 2

    .prologue
    .line 255
    invoke-static {p0, p1}, Lddh;->c(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lddh;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPowerOfTwo(D)Z
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lddh;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lddh;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static log2(D)D
    .locals 4

    .prologue
    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/google/common/math/DoubleMath;->b:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static log2(DLjava/math/RoundingMode;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    const-wide/16 v4, 0x0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lddh;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    .line 212
    invoke-static {p0, p1}, Lddh;->d(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    .line 245
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    .line 218
    :cond_1
    sget-object v0, Lddg;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v0

    invoke-static {v0}, Lddk;->a(Z)V

    :pswitch_1
    move v1, v2

    .line 245
    :cond_2
    :goto_2
    if-eqz v1, :cond_7

    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 226
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    .line 229
    :pswitch_3
    if-gez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    and-int/2addr v1, v0

    .line 230
    goto :goto_2

    :cond_3
    move v0, v2

    .line 229
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 232
    :pswitch_4
    if-ltz v3, :cond_5

    move v0, v1

    :goto_5
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->isPowerOfTwo(D)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    and-int/2addr v1, v0

    .line 233
    goto :goto_2

    :cond_5
    move v0, v2

    .line 232
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 237
    :pswitch_5
    invoke-static {p0, p1}, Lddh;->e(D)D

    move-result-wide v4

    .line 240
    mul-double/2addr v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 245
    goto :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 158
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 159
    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 167
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 158
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 162
    if-gez v0, :cond_4

    .line 163
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v4, v5}, Lddh;->b(D)J

    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v0, v0, -0x34

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 167
    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2
.end method

.method public static roundToInt(DLjava/math/RoundingMode;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 111
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lddk;->b(Z)V

    .line 112
    double-to-int v0, v4

    return v0

    :cond_0
    move v2, v1

    .line 111
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static roundToLong(DLjava/math/RoundingMode;)J
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/common/math/DoubleMath;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 134
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lddk;->b(Z)V

    .line 135
    double-to-long v0, v4

    return-wide v0

    :cond_0
    move v2, v1

    .line 134
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
