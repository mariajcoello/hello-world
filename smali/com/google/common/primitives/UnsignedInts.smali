.class public final Lcom/google/common/primitives/UnsignedInts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 55
    const/high16 v0, -0x80000000

    xor-int/2addr v0, p0

    return v0
.end method

.method public static compare(II)I
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->compare(II)I

    move-result v0

    return v0
.end method

.method public static divide(II)I
    .locals 4

    .prologue
    .line 181
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    array-length v0, p1

    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v3}, Lcom/google/common/primitives/UnsignedInts;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldei;->a:Ldei;

    return-object v0
.end method

.method public static varargs max([I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    aget v0, p0, v2

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v0

    .line 109
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 110
    aget v2, p0, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v2

    .line 111
    if-le v2, v0, :cond_0

    move v0, v2

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v0

    return v0
.end method

.method public static varargs min([I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    aget v0, p0, v2

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v0

    .line 89
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 90
    aget v2, p0, v1

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v2

    .line 91
    if-ge v2, v0, :cond_0

    move v0, v2

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 87
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->a(I)I

    move-result v0

    return v0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static parseUnsignedInt(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 219
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 220
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in base "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range of an unsigned integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public static remainder(II)I
    .locals 4

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static toLong(I)J
    .locals 4

    .prologue
    .line 75
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInts;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 244
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
