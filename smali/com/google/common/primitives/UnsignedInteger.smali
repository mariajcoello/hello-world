.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ONE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ZERO:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ZERO:Lcom/google/common/primitives/UnsignedInteger;

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ONE:Lcom/google/common/primitives/UnsignedInteger;

    .line 49
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    and-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    .line 55
    return-void
.end method

.method public static asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/UnsignedInteger;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p0

    cmp-long v0, v4, p0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "value (%s) is outside the range for an unsigned integer value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    long-to-int v0, p0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedInts;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "value (%s) is outside the range for an unsigned integer value"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->compareTo(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result v0

    return v0
.end method

.method public divide(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->divide(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 217
    instance-of v1, p1, Lcom/google/common/primitives/UnsignedInteger;

    if-eqz v1, :cond_0

    .line 218
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 219
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v2, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 221
    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInts;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public multiply(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Does not truncate correctly"
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public remainder(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->remainder(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public subtract(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->asUnsigned(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->a:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/UnsignedInts;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
