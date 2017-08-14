.class public final Lcom/google/common/primitives/Booleans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ZZII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->c([ZZII)I

    move-result v0

    return v0
.end method

.method private static a([ZI)[Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-array v0, p1, [Z

    .line 232
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    return-object v0
.end method

.method public static varargs asList([Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 343
    array-length v0, p0

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddq;

    invoke-direct {v0, p0}, Lddq;-><init>([Z)V

    goto :goto_0
.end method

.method public static synthetic b([ZZII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->d([ZZII)I

    move-result v0

    return v0
.end method

.method private static c([ZZII)I
    .locals 2

    .prologue
    .line 119
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 120
    aget-boolean v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 124
    :goto_1
    return v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static compare(ZZ)I
    .locals 1

    .prologue
    .line 73
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static varargs concat([[Z)[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 191
    .line 192
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 193
    array-length v4, v4

    add-int/2addr v2, v4

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    new-array v3, v2, [Z

    .line 197
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 198
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    array-length v5, v5

    add-int/2addr v2, v5

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_1
    return-object v3
.end method

.method public static contains([ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-boolean v3, p0, v1

    .line 92
    if-ne v3, p1, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d([ZZII)I
    .locals 2

    .prologue
    .line 173
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 174
    aget-boolean v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 178
    :goto_1
    return v0

    .line 173
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static ensureCapacity([ZII)[Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-ltz p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "Invalid padding: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Lcom/google/common/primitives/Booleans;->a([ZI)[Z

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 222
    goto :goto_0

    :cond_2
    move v0, v2

    .line 223
    goto :goto_1
.end method

.method public static hashCode(Z)I
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static indexOf([ZZ)I
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Booleans;->c([ZZII)I

    move-result v0

    return v0
.end method

.method public static indexOf([Z[Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    array-length v0, p1

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 146
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 147
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 148
    add-int v3, v0, v2

    aget-boolean v3, p0, v3

    aget-boolean v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static varargs join(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    array-length v0, p1

    if-nez v0, :cond_0

    .line 248
    const-string v0, ""

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-boolean v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lastIndexOf([ZZ)I
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Booleans;->d([ZZII)I

    move-result v0

    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lddr;->a:Lddr;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[Z
    .locals 5

    .prologue
    .line 314
    instance-of v0, p0, Lddq;

    if-eqz v0, :cond_0

    .line 315
    check-cast p0, Lddq;

    invoke-virtual {p0}, Lddq;->a()[Z

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 319
    array-length v4, v3

    .line 320
    new-array v1, v4, [Z

    .line 321
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 323
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v2

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 325
    goto :goto_0
.end method
