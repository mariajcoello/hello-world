.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 60
    return-void
.end method

.method public constructor <init>([D)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    array-length v1, p1

    .line 71
    new-array v2, v1, [J

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    aget-wide v4, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 76
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 263
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 267
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->set(ID)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 246
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    move-result v1

    .line 247
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->get(I)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method public addAndGet(ID)D
    .locals 8

    .prologue
    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 205
    add-double v6, v0, p2

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 207
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    return-wide v6
.end method

.method public final compareAndSet(IDD)Z
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    return v0
.end method

.method public final get(I)D
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAndAdd(ID)D
    .locals 8

    .prologue
    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 186
    add-double v0, v6, p2

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 188
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    return-wide v6
.end method

.method public final getAndSet(ID)D
    .locals 4

    .prologue
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final lazySet(ID)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->set(ID)V

    .line 119
    return-void
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    return v0
.end method

.method public final set(ID)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 219
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 220
    const-string v0, "[]"

    .line 229
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    if-ne v0, v1, :cond_1

    .line 229
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final weakCompareAndSet(IDD)Z
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->weakCompareAndSet(IJJ)Z

    move-result v0

    return v0
.end method
