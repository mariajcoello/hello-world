.class public final Lcom/google/common/primitives/Shorts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field public static final BYTES:I = 0x2

.field public static final MAX_POWER_OF_TWO:S = 0x4000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([SSII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->c([SSII)I

    move-result v0

    return v0
.end method

.method private static a([SI)[S
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    new-array v0, p1, [S

    .line 356
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    return-object v0
.end method

.method public static varargs asList([S)Ljava/util/List;
    .locals 1

    .prologue
    .line 465
    array-length v0, p0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldee;

    invoke-direct {v0, p0}, Ldee;-><init>([S)V

    goto :goto_0
.end method

.method public static synthetic b([SSII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->d([SSII)I

    move-result v0

    return v0
.end method

.method private static c([SSII)I
    .locals 2

    .prologue
    .line 155
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 156
    aget-short v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 160
    :goto_1
    return v0

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static checkedCast(J)S
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    long-to-int v0, p0

    int-to-short v3, v0

    .line 86
    int-to-long v4, v3

    cmp-long v0, v4, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Out of range: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return v3

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method public static compare(SS)I
    .locals 1

    .prologue
    .line 118
    sub-int v0, p0, p1

    return v0
.end method

.method public static varargs concat([[S)[S
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    .line 266
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 267
    array-length v4, v4

    add-int/2addr v2, v4

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    new-array v3, v2, [S

    .line 271
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 272
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    array-length v5, v5

    add-int/2addr v2, v5

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_1
    return-object v3
.end method

.method public static contains([SS)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-short v3, p0, v1

    .line 132
    if-ne v3, p1, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 136
    :cond_0
    return v0

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d([SSII)I
    .locals 2

    .prologue
    .line 209
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 210
    aget-short v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 214
    :goto_1
    return v0

    .line 209
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static ensureCapacity([SII)[S
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    if-ltz p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Invalid padding: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lcom/google/common/primitives/Shorts;->a([SI)[S

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 346
    goto :goto_0

    :cond_2
    move v0, v2

    .line 347
    goto :goto_1
.end method

.method public static fromByteArray([B)S
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    array-length v0, p0

    if-lt v0, v6, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    new-array v4, v6, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Shorts;->fromBytes(BB)S

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 311
    goto :goto_0
.end method

.method public static fromBytes(BB)S
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    .line 325
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static hashCode(S)I
    .locals 0

    .prologue
    .line 72
    return p0
.end method

.method public static indexOf([SS)I
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->c([SSII)I

    move-result v0

    return v0
.end method

.method public static indexOf([S[S)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 175
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    array-length v0, p1

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 182
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 183
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 184
    add-int v3, v0, v2

    aget-short v3, p0, v3

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static varargs join(Ljava/lang/String;[S)Ljava/lang/String;
    .locals 4

    .prologue
    .line 370
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    array-length v0, p1

    if-nez v0, :cond_0

    .line 372
    const-string v0, ""

    .line 381
    :goto_0
    return-object v0

    .line 376
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    const/4 v0, 0x0

    aget-short v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lastIndexOf([SS)I
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->d([SSII)I

    move-result v0

    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lded;->a:Lded;

    return-object v0
.end method

.method public static varargs max([S)S
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 246
    aget-short v0, p0, v2

    .line 247
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 248
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    .line 249
    aget-short v0, p0, v1

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    .line 252
    :cond_2
    return v0
.end method

.method public static varargs min([S)S
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 227
    aget-short v0, p0, v2

    .line 228
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 229
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 230
    aget-short v0, p0, v1

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 226
    goto :goto_0

    .line 233
    :cond_2
    return v0
.end method

.method public static saturatedCast(J)S
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 100
    const/16 v0, 0x7fff

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 103
    const/16 v0, -0x8000

    goto :goto_0

    .line 105
    :cond_1
    long-to-int v0, p0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static toArray(Ljava/util/Collection;)[S
    .locals 5

    .prologue
    .line 436
    instance-of v0, p0, Ldee;

    if-eqz v0, :cond_0

    .line 437
    check-cast p0, Ldee;

    invoke-virtual {p0}, Ldee;->a()[S

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 441
    array-length v4, v3

    .line 442
    new-array v1, v4, [S

    .line 443
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 445
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    aput-short v0, v1, v2

    .line 443
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 447
    goto :goto_0
.end method

.method public static toByteArray(S)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "doesn\'t work"
    .end annotation

    .prologue
    .line 292
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method
