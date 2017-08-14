.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field static final a:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final b:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final c:[J

.field static final d:[I

.field static final e:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 155
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/LongMath;->a:[J

    .line 180
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/math/LongMath;->b:[J

    .line 560
    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/LongMath;->c:[J

    .line 623
    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/LongMath;->d:[I

    .line 632
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/LongMath;->e:[I

    return-void

    .line 155
    :array_0
    .array-data 8
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
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 180
    :array_1
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    .line 560
    :array_2
    .array-data 8
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
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    .line 623
    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    .line 632
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/google/common/math/LongMath;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 146
    sget-object v1, Lcom/google/common/math/LongMath;->a:[J

    aget-wide v2, v1, v0

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 150
    :goto_1
    return v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    sget-object v0, Lcom/google/common/math/LongMath;->a:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static b(J)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 641
    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static binomial(II)J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    const-string v0, "n"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 592
    const-string v0, "k"

    invoke-static {v0, p1}, Lddk;->b(Ljava/lang/String;I)I

    .line 593
    if-gt p1, p0, :cond_3

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

    .line 594
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_0

    .line 595
    sub-int p1, p0, p1

    .line 597
    :cond_0
    sget-object v0, Lcom/google/common/math/LongMath;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/google/common/math/LongMath;->d:[I

    aget v0, v0, p1

    if-le p0, v0, :cond_4

    .line 598
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 616
    :cond_2
    return-wide v0

    :cond_3
    move v0, v2

    .line 593
    goto :goto_0

    .line 600
    :cond_4
    const-wide/16 v4, 0x1

    .line 601
    sget-object v0, Lcom/google/common/math/LongMath;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lcom/google/common/math/LongMath;->e:[I

    aget v0, v0, p1

    if-gt p0, v0, :cond_5

    move-wide v0, v4

    .line 603
    :goto_1
    if-ge v2, p1, :cond_2

    .line 604
    sub-int v3, p0, v2

    int-to-long v4, v3

    mul-long/2addr v0, v4

    .line 605
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    div-long/2addr v0, v4

    .line 603
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    move-wide v0, v4

    .line 610
    :goto_2
    if-gt v2, p1, :cond_2

    .line 611
    invoke-static {p0, v2}, Lcom/google/common/math/IntMath;->gcd(II)I

    move-result v3

    .line 612
    div-int v4, v2, v3

    int-to-long v4, v4

    div-long/2addr v0, v4

    .line 613
    div-int v3, p0, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    .line 610
    add-int/lit8 v1, v2, 0x1

    add-int/lit8 p0, p0, -0x1

    move v2, v1

    move-wide v0, v4

    goto :goto_2
.end method

.method private static c(J)J
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 285
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v2, v0

    .line 287
    div-long v0, p0, v2

    add-long/2addr v0, v2

    shr-long/2addr v0, v5

    .line 288
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 295
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 293
    :cond_1
    div-long v2, p0, v0

    add-long/2addr v2, v0

    shr-long/2addr v2, v5

    .line 294
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0
.end method

.method public static checkedAdd(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    add-long v4, p0, p2

    .line 453
    xor-long v2, p0, p2

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    xor-long v6, p0, v4

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    invoke-static {v0}, Lddk;->c(Z)V

    .line 454
    return-wide v4

    :cond_0
    move v2, v1

    .line 453
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static checkedMultiply(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    xor-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long v4, p2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 489
    const/16 v3, 0x41

    if-le v0, v3, :cond_0

    .line 490
    mul-long v0, p0, p2

    .line 496
    :goto_0
    return-wide v0

    .line 492
    :cond_0
    const/16 v3, 0x40

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lddk;->c(Z)V

    .line 493
    cmp-long v0, p0, v8

    if-ltz v0, :cond_4

    move v3, v1

    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    or-int/2addr v0, v3

    invoke-static {v0}, Lddk;->c(Z)V

    .line 494
    mul-long v4, p0, p2

    .line 495
    cmp-long v0, p0, v8

    if-eqz v0, :cond_1

    div-long v6, v4, p0

    cmp-long v0, v6, p2

    if-nez v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Lddk;->c(Z)V

    move-wide v0, v4

    .line 496
    goto :goto_0

    :cond_3
    move v0, v2

    .line 492
    goto :goto_1

    :cond_4
    move v3, v2

    .line 493
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public static checkedPow(JI)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v0, 0x1

    .line 507
    const-string v6, "exponent"

    invoke-static {v6, p2}, Lddk;->b(Ljava/lang/String;I)I

    .line 508
    const-wide/16 v6, -0x2

    cmp-long v6, p0, v6

    if-ltz v6, :cond_1

    move v7, v4

    :goto_0
    const-wide/16 v8, 0x2

    cmp-long v6, p0, v8

    if-gtz v6, :cond_2

    move v6, v4

    :goto_1
    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 509
    long-to-int v6, p0

    packed-switch v6, :pswitch_data_0

    .line 526
    :cond_0
    :goto_2
    packed-switch p2, :pswitch_data_1

    .line 532
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_a

    .line 533
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 535
    :goto_3
    shr-int/lit8 p2, p2, 0x1

    .line 536
    if-lez p2, :cond_9

    .line 537
    const-wide v0, 0xb504f333L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    move v0, v4

    :goto_4
    invoke-static {v0}, Lddk;->c(Z)V

    .line 538
    mul-long/2addr p0, p0

    move-wide v0, v2

    goto :goto_2

    :cond_1
    move v7, v5

    .line 508
    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_1

    .line 511
    :pswitch_0
    if-nez p2, :cond_4

    .line 530
    :cond_3
    :goto_5
    :pswitch_1
    return-wide v0

    .line 511
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 515
    :pswitch_2
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_3

    move-wide v0, v2

    goto :goto_5

    .line 517
    :pswitch_3
    const/16 v2, 0x3f

    if-ge p2, v2, :cond_5

    move v2, v4

    :goto_6
    invoke-static {v2}, Lddk;->c(Z)V

    .line 518
    shl-long/2addr v0, p2

    goto :goto_5

    :cond_5
    move v2, v5

    .line 517
    goto :goto_6

    .line 520
    :pswitch_4
    const/16 v6, 0x40

    if-ge p2, v6, :cond_6

    :goto_7
    invoke-static {v4}, Lddk;->c(Z)V

    .line 521
    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_7

    shl-long/2addr v0, p2

    goto :goto_5

    :cond_6
    move v4, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_7
    shl-long v0, v2, p2

    goto :goto_5

    .line 530
    :pswitch_5
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    move v0, v5

    .line 537
    goto :goto_4

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :cond_a
    move-wide v2, v0

    goto :goto_3

    .line 509
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 526
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static checkedSubtract(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    sub-long v4, p0, p2

    .line 465
    xor-long v2, p0, p2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    xor-long v6, p0, v4

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    invoke-static {v0}, Lddk;->c(Z)V

    .line 466
    return-wide v4

    :cond_0
    move v2, v1

    .line 465
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 308
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    div-long v2, p0, p2

    .line 310
    mul-long v0, p2, v2

    sub-long v0, p0, v0

    .line 312
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 357
    :goto_0
    return-wide v2

    .line 323
    :cond_0
    xor-long v4, p0, p2

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    long-to-int v4, v4

    or-int/lit8 v5, v4, 0x1

    .line 325
    sget-object v4, Lddj;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 327
    :pswitch_0
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lddk;->a(Z)V

    .line 330
    :pswitch_1
    const/4 v0, 0x0

    .line 357
    :goto_2
    if-eqz v0, :cond_9

    int-to-long v0, v5

    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 333
    :pswitch_2
    const/4 v0, 0x1

    .line 334
    goto :goto_2

    .line 336
    :pswitch_3
    if-lez v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 339
    :pswitch_4
    if-gez v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 344
    :pswitch_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v0, v6

    .line 348
    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_7

    .line 349
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne p4, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    :goto_5
    const-wide/16 v6, 0x1

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_6
    and-int/2addr v1, v4

    or-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 351
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-wide v0, v2

    .line 357
    goto :goto_3

    .line 325
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

.method public static factorial(I)J
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 556
    const-string v0, "n"

    invoke-static {v0, p0}, Lddk;->b(Ljava/lang/String;I)I

    .line 557
    sget-object v0, Lcom/google/common/math/LongMath;->c:[J

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/math/LongMath;->c:[J

    aget-wide v0, v0, p0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public static gcd(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 420
    const-string v2, "a"

    invoke-static {v2, p0, p1}, Lddk;->b(Ljava/lang/String;J)J

    .line 421
    const-string v2, "b"

    invoke-static {v2, p2, p3}, Lddk;->b(Ljava/lang/String;J)J

    .line 422
    cmp-long v2, p0, v4

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 423
    or-long v0, p0, p2

    .line 442
    :goto_2
    return-wide v0

    :cond_0
    move v2, v1

    .line 422
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 429
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    .line 430
    shr-long v0, p0, v4

    .line 431
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    .line 432
    shr-long v2, p2, v5

    .line 433
    :goto_3
    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 434
    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 439
    :goto_4
    sub-long/2addr v2, v0

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shr-long/2addr v2, v6

    move-wide v7, v0

    move-wide v0, v2

    move-wide v2, v7

    goto :goto_3

    .line 442
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-long/2addr v0, v2

    goto :goto_2

    :cond_4
    move-wide v7, v2

    move-wide v2, v0

    move-wide v0, v7

    goto :goto_4
.end method

.method public static isPowerOfTwo(J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    cmp-long v2, p0, v6

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    and-long/2addr v4, p0

    cmp-long v3, v4, v6

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

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 117
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lddk;->a(Ljava/lang/String;J)J

    .line 118
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    long-to-int v0, p0

    invoke-static {v0, p2}, Lcom/google/common/math/IntMath;->log10(ILjava/math/RoundingMode;)I

    move-result v1

    .line 137
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 121
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->a(J)I

    move-result v1

    .line 122
    sget-object v0, Lcom/google/common/math/LongMath;->a:[J

    aget-wide v2, v0, v1

    .line 123
    sget-object v0, Lddj;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :pswitch_1
    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lddk;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :pswitch_2
    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 137
    :pswitch_3
    sget-object v0, Lcom/google/common/math/LongMath;->b:[J

    aget-wide v2, v0, v1

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 4

    .prologue
    .line 76
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lddk;->a(Ljava/lang/String;J)J

    .line 77
    sget-object v0, Lddj;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 79
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result v0

    invoke-static {v0}, Lddk;->a(Z)V

    .line 83
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 87
    :pswitch_2
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    .line 94
    const-wide v2, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v2, v0

    .line 96
    rsub-int/lit8 v0, v0, 0x3f

    .line 97
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

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

.method public static mod(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    .line 379
    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static mod(JJ)J
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 400
    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modulus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    rem-long v0, p0, p2

    .line 404
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    add-long/2addr v0, p2

    goto :goto_0
.end method

.method public static pow(JI)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const/16 v6, 0x40

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    .line 211
    const-string v4, "exponent"

    invoke-static {v4, p2}, Lddk;->b(Ljava/lang/String;I)I

    .line 212
    const-wide/16 v4, -0x2

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x2

    cmp-long v4, p0, v4

    if-gtz v4, :cond_0

    .line 213
    long-to-int v4, p0

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-wide v6, v0

    move-wide v4, p0

    .line 231
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 237
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_6

    move-wide v2, v0

    :goto_1
    mul-long/2addr v6, v2

    .line 238
    mul-long/2addr v4, v4

    .line 230
    shr-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 215
    :pswitch_0
    if-nez p2, :cond_2

    .line 235
    :cond_1
    :goto_2
    :pswitch_1
    return-wide v0

    :cond_2
    move-wide v0, v2

    .line 215
    goto :goto_2

    .line 219
    :pswitch_2
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 221
    :pswitch_3
    if-ge p2, v6, :cond_3

    shl-long v2, v0, p2

    :cond_3
    move-wide v0, v2

    goto :goto_2

    .line 223
    :pswitch_4
    if-ge p2, v6, :cond_5

    .line 224
    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_4

    shl-long/2addr v0, p2

    goto :goto_2

    :cond_4
    shl-long/2addr v0, p2

    neg-long v0, v0

    goto :goto_2

    :cond_5
    move-wide v0, v2

    .line 226
    goto :goto_2

    :pswitch_5
    move-wide v0, v6

    .line 233
    goto :goto_2

    .line 235
    :pswitch_6
    mul-long v0, v6, v4

    goto :goto_2

    :cond_6
    move-wide v2, v4

    .line 237
    goto :goto_1

    .line 213
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 12
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "TODO"
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    const-string v2, "x"

    invoke-static {v2, p0, p1}, Lddk;->b(Ljava/lang/String;J)J

    .line 254
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    long-to-int v0, p0

    invoke-static {v0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result v0

    int-to-long v2, v0

    .line 276
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v2

    .line 257
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->c(J)J

    move-result-wide v2

    .line 258
    sget-object v4, Lddj;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :pswitch_1
    mul-long v4, v2, v2

    cmp-long v4, v4, p0

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v0}, Lddk;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 266
    :pswitch_2
    mul-long v0, v2, v2

    cmp-long v0, v0, p0

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_3
    add-long v0, v2, v10

    goto :goto_2

    .line 270
    :pswitch_3
    mul-long v4, v2, v2

    add-long v6, v4, v2

    .line 276
    cmp-long v4, v6, p0

    if-ltz v4, :cond_4

    move v4, v0

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_5

    :goto_4
    or-int/2addr v0, v4

    if-nez v0, :cond_0

    add-long/2addr v2, v10

    goto :goto_0

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
