.class public final Lcom/google/common/primitives/Doubles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final BYTES:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([DDII)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->c([DDII)I

    move-result v0

    return v0
.end method

.method private static a([DI)[D
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    new-array v0, p1, [D

    .line 289
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    return-object v0
.end method

.method public static varargs asList([D)Ljava/util/List;
    .locals 1

    .prologue
    .line 406
    array-length v0, p0

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddv;

    invoke-direct {v0, p0}, Lddv;-><init>([D)V

    goto :goto_0
.end method

.method public static synthetic b([DDII)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->d([DDII)I

    move-result v0

    return v0
.end method

.method private static c([DDII)I
    .locals 5

    .prologue
    .line 136
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 137
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 141
    :goto_1
    return v0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static compare(DD)I
    .locals 2

    .prologue
    .line 86
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public static varargs concat([[D)[D
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 248
    .line 249
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 250
    array-length v4, v4

    add-int/2addr v2, v4

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    new-array v3, v2, [D

    .line 254
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 255
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    array-length v5, v5

    add-int/2addr v2, v5

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_1
    return-object v3
.end method

.method public static contains([DD)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 111
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 112
    cmpl-double v3, v4, p1

    if-nez v3, :cond_1

    .line 113
    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d([DDII)I
    .locals 5

    .prologue
    .line 194
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 195
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 199
    :goto_1
    return v0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static ensureCapacity([DII)[D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-ltz p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Invalid padding: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 281
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lcom/google/common/primitives/Doubles;->a([DI)[D

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 279
    goto :goto_0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_1
.end method

.method public static hashCode(D)I
    .locals 2

    .prologue
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public static indexOf([DD)I
    .locals 3

    .prologue
    .line 130
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->c([DDII)I

    move-result v0

    return v0
.end method

.method public static indexOf([D[D)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    array-length v0, p1

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 166
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 167
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 168
    add-int v3, v0, v2

    aget-wide v4, p0, v3

    aget-wide v6, p1, v2

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static isFinite(D)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v2, v2, p0

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v3, p0, v4

    if-gez v3, :cond_1

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

.method public static varargs join(Ljava/lang/String;[D)Ljava/lang/String;
    .locals 6

    .prologue
    .line 308
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    array-length v0, p1

    if-nez v0, :cond_0

    .line 310
    const-string v0, ""

    .line 319
    :goto_0
    return-object v0

    .line 314
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lastIndexOf([DD)I
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->d([DDII)I

    move-result v0

    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lddw;->a:Lddw;

    return-object v0
.end method

.method public static varargs max([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 231
    aget-wide v2, p0, v2

    .line 232
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 233
    aget-wide v4, p0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    .line 235
    :cond_1
    return-wide v2
.end method

.method public static varargs min([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 213
    aget-wide v2, p0, v2

    .line 214
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 215
    aget-wide v4, p0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 212
    goto :goto_0

    .line 217
    :cond_1
    return-wide v2
.end method

.method public static toArray(Ljava/util/Collection;)[D
    .locals 8

    .prologue
    .line 374
    instance-of v0, p0, Lddv;

    if-eqz v0, :cond_0

    .line 375
    check-cast p0, Lddv;

    invoke-virtual {p0}, Lddv;->a()[D

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 378
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 379
    array-length v4, v3

    .line 380
    new-array v1, v4, [D

    .line 381
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 383
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 385
    goto :goto_0
.end method
