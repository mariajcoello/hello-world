.class public final Lcom/google/common/math/IntMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field static final a:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final c:[I

.field static d:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 149
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/IntMath;->a:[I

    .line 153
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/math/IntMath;->b:[I

    .line 440
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/IntMath;->c:[I

    .line 488
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/IntMath;->d:[I

    return-void

    .line 149
    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    .line 440
    :array_2
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    .line 488
    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/google/common/math/IntMath;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 142
    sget-object v1, Lcom/google/common/math/IntMath;->a:[I

    aget v1, v1, v0

    if-ge p0, v1, :cond_0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 146
    :goto_1
    return v0

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    sget-object v0, Lcom/google/common/math/IntMath;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 236
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static binomial(II)I
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "need BigIntegerMath to adequately test"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 463
    const-string v0, "n"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 464
    const-string v0, "k"

    invoke-static {v0, p1}, Lddk;->b(Ljava/lang/String;I)I

    .line 465
    if-gt p1, p0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "k (%s) > n (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 466
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_0

    .line 467
    sub-int p1, p0, p1

    .line 469
    :cond_0
    sget-object v0, Lcom/google/common/math/IntMath;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/google/common/math/IntMath;->d:[I

    aget v0, v0, p1

    if-le p0, v0, :cond_3

    .line 470
    :cond_1
    const v1, 0x7fffffff

    .line 483
    :goto_1
    :pswitch_0
    return v1

    :cond_2
    move v0, v2

    .line 465
    goto :goto_0

    .line 472
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 478
    const-wide/16 v0, 0x1

    .line 479
    :goto_2
    if-ge v2, p1, :cond_4

    .line 480
    sub-int v3, p0, v2

    int-to-long v4, v3

    mul-long/2addr v0, v4

    .line 481
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    div-long/2addr v0, v4

    .line 479
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    move v1, p0

    .line 476
    goto :goto_1

    .line 483
    :cond_4
    long-to-int v1, v0

    goto :goto_1

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static checkedAdd(II)I
    .locals 4

    .prologue
    .line 354
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v2, v0

    .line 355
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lddk;->c(Z)V

    .line 356
    long-to-int v0, v2

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkedMultiply(II)I
    .locals 4

    .prologue
    .line 376
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v2, v0

    .line 377
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lddk;->c(Z)V

    .line 378
    long-to-int v0, v2

    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkedPow(II)I
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "failing tests"
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 391
    const-string v3, "exponent"

    invoke-static {v3, p1}, Lddk;->b(Ljava/lang/String;I)I

    .line 392
    packed-switch p0, :pswitch_data_0

    move v2, v0

    .line 408
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 414
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_8

    .line 415
    invoke-static {v2, p0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v2

    move v4, v2

    .line 417
    :goto_1
    shr-int/lit8 p1, p1, 0x1

    .line 418
    if-lez p1, :cond_7

    .line 419
    const v2, -0xb504

    if-gt v2, p0, :cond_5

    move v3, v0

    :goto_2
    const v2, 0xb504

    if-gt p0, v2, :cond_6

    move v2, v0

    :goto_3
    and-int/2addr v2, v3

    invoke-static {v2}, Lddk;->c(Z)V

    .line 420
    mul-int/2addr p0, p0

    move v2, v4

    goto :goto_0

    .line 394
    :pswitch_0
    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_4
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

    .line 394
    goto :goto_4

    .line 398
    :pswitch_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_4

    .line 400
    :pswitch_3
    const/16 v2, 0x1f

    if-ge p1, v2, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lddk;->c(Z)V

    .line 401
    shl-int/2addr v0, p1

    goto :goto_4

    .line 403
    :pswitch_4
    const/16 v3, 0x20

    if-ge p1, v3, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Lddk;->c(Z)V

    .line 404
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    shl-int/2addr v0, p1

    goto :goto_4

    :cond_4
    shl-int v0, v2, p1

    goto :goto_4

    :pswitch_5
    move v0, v2

    .line 410
    goto :goto_4

    .line 412
    :pswitch_6
    invoke-static {v2, p0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move v3, v1

    .line 419
    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_0

    :cond_8
    move v4, v2

    goto :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 408
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static checkedSubtract(II)I
    .locals 4

    .prologue
    .line 365
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long v2, v0, v2

    .line 366
    long-to-int v0, v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lddk;->c(Z)V

    .line 367
    long-to-int v0, v2

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    if-nez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    div-int v2, p0, p1

    .line 253
    mul-int v3, p1, v2

    sub-int v3, p0, v3

    .line 255
    if-nez v3, :cond_1

    .line 300
    :goto_0
    return v2

    .line 266
    :cond_1
    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v5, v4, 0x1

    .line 268
    sget-object v4, Lddi;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 270
    :pswitch_0
    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lddk;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 300
    :cond_2
    :goto_2
    :pswitch_2
    if-eqz v0, :cond_9

    add-int v0, v2, v5

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 270
    goto :goto_1

    .line 279
    :pswitch_3
    if-gtz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 282
    :pswitch_4
    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 287
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 288
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v3, v4

    .line 291
    if-nez v3, :cond_8

    .line 292
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_6

    move v4, v0

    :goto_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    move v3, v0

    :goto_5
    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    .line 294
    :cond_8
    if-gtz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 300
    goto :goto_3

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static factorial(I)I
    .locals 1

    .prologue
    .line 436
    const-string v0, "n"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 437
    sget-object v0, Lcom/google/common/math/IntMath;->c:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/math/IntMath;->c:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static gcd(II)I
    .locals 1

    .prologue
    .line 337
    const-string v0, "a"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 338
    const-string v0, "b"

    invoke-static {v0, p1}, Lddk;->b(Ljava/lang/String;I)I

    .line 340
    :goto_0
    if-eqz p1, :cond_0

    .line 342
    rem-int v0, p0, p1

    move p0, p1

    move p1, v0

    .line 344
    goto :goto_0

    .line 345
    :cond_0
    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-lez p0, :cond_0

    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static log10(ILjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "need BigIntegerMath to adequately test"
    .end annotation

    .prologue
    .line 117
    const-string v0, "x"

    invoke-static {v0, p0}, Lddk;->a(Ljava/lang/String;I)I

    .line 118
    invoke-static {p0}, Lcom/google/common/math/IntMath;->a(I)I

    move-result v1

    .line 119
    sget-object v0, Lcom/google/common/math/IntMath;->a:[I

    aget v0, v0, v1

    .line 120
    sget-object v2, Lddi;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lddk;->a(Z)V

    .line 134
    :cond_0
    :goto_1
    :pswitch_1
    return v1

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :pswitch_2
    if-ne p0, v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 134
    :pswitch_3
    sget-object v0, Lcom/google/common/math/IntMath;->b:[I

    aget v0, v0, v1

    if-le p0, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static log2(ILjava/math/RoundingMode;)I
    .locals 2

    .prologue
    .line 76
    const-string v0, "x"

    invoke-static {v0, p0}, Lddk;->a(Ljava/lang/String;I)I

    .line 77
    sget-object v0, Lddi;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/math/IntMath;->isPowerOfTwo(I)Z

    move-result v0

    invoke-static {v0}, Lddk;->a(Z)V

    .line 83
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 87
    :pswitch_2
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    .line 94
    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    .line 96
    rsub-int/lit8 v0, v0, 0x1f

    .line 97
    if-le p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static mod(II)I
    .locals 3

    .prologue
    .line 318
    if-gtz p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    rem-int v0, p0, p1

    .line 322
    if-ltz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static pow(II)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "failing tests"
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 167
    const-string v2, "exponent"

    invoke-static {v2, p1}, Lddk;->b(Ljava/lang/String;I)I

    .line 168
    packed-switch p0, :pswitch_data_0

    move v3, v0

    move v2, p0

    .line 185
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 191
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_5

    move v1, v0

    :goto_1
    mul-int/2addr v3, v1

    .line 192
    mul-int/2addr v2, v2

    .line 184
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 170
    :pswitch_0
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_2
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_2

    .line 174
    :pswitch_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_2

    .line 176
    :pswitch_3
    if-ge p1, v3, :cond_2

    shl-int v1, v0, p1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 178
    :pswitch_4
    if-ge p1, v3, :cond_4

    .line 179
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    shl-int/2addr v0, p1

    goto :goto_2

    :cond_3
    shl-int/2addr v0, p1

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 181
    goto :goto_2

    :pswitch_5
    move v0, v3

    .line 187
    goto :goto_2

    .line 189
    :pswitch_6
    mul-int v0, v2, v3

    goto :goto_2

    :cond_5
    move v1, v2

    .line 191
    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static sqrt(ILjava/math/RoundingMode;)I
    .locals 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "need BigIntegerMath to adequately test"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    const-string v2, "x"

    invoke-static {v2, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 208
    invoke-static {p0}, Lcom/google/common/math/IntMath;->b(I)I

    move-result v2

    .line 209
    sget-object v3, Lddi;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :pswitch_0
    mul-int v3, v2, v2

    if-ne v3, p0, :cond_1

    :goto_0
    invoke-static {v0}, Lddk;->a(Z)V

    .line 227
    :cond_0
    :goto_1
    :pswitch_1
    return v2

    :cond_1
    move v0, v1

    .line 211
    goto :goto_0

    .line 217
    :pswitch_2
    mul-int v0, v2, v2

    if-ne v0, p0, :cond_2

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    .line 221
    :pswitch_3
    mul-int v3, v2, v2

    add-int v4, v3, v2

    .line 227
    if-gt p0, v4, :cond_3

    move v3, v0

    :goto_3
    if-gez v4, :cond_4

    :goto_4
    or-int/2addr v0, v3

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
