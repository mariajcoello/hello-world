.class public Ldds;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 275
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ldds;-><init>([BII)V

    .line 276
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 279
    iput-object p1, p0, Ldds;->a:[B

    .line 280
    iput p2, p0, Ldds;->b:I

    .line 281
    iput p3, p0, Ldds;->c:I

    .line 282
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Byte;
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Ldds;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 294
    iget-object v0, p0, Ldds;->a:[B

    iget v1, p0, Ldds;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Byte;)Ljava/lang/Byte;
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Ldds;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 327
    iget-object v0, p0, Ldds;->a:[B

    iget v1, p0, Ldds;->b:I

    add-int/2addr v1, p1

    aget-byte v1, v0, v1

    .line 328
    iget-object v2, p0, Ldds;->a:[B

    iget v0, p0, Ldds;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v3

    .line 329
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 380
    invoke-virtual {p0}, Ldds;->size()I

    move-result v0

    .line 381
    new-array v1, v0, [B

    .line 382
    iget-object v2, p0, Ldds;->a:[B

    iget v3, p0, Ldds;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 299
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldds;->a:[B

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Ldds;->b:I

    iget v3, p0, Ldds;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Bytes;->a([BBII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p1, p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    instance-of v2, p1, Ldds;

    if-eqz v2, :cond_4

    .line 346
    check-cast p1, Ldds;

    .line 347
    invoke-virtual {p0}, Ldds;->size()I

    move-result v3

    .line 348
    invoke-virtual {p1}, Ldds;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 349
    goto :goto_0

    :cond_2
    move v2, v1

    .line 351
    :goto_1
    if-ge v2, v3, :cond_0

    .line 352
    iget-object v4, p0, Ldds;->a:[B

    iget v5, p0, Ldds;->b:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ldds;->a:[B

    iget v6, p1, Ldds;->b:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 353
    goto :goto_0

    .line 351
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 358
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Ldds;->a(I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 362
    const/4 v1, 0x1

    .line 363
    iget v0, p0, Ldds;->b:I

    :goto_0
    iget v2, p0, Ldds;->c:I

    if-ge v0, v2, :cond_0

    .line 364
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldds;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Bytes;->hashCode(B)I

    move-result v2

    add-int/2addr v1, v2

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 305
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldds;->a:[B

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Ldds;->b:I

    iget v3, p0, Ldds;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Bytes;->a([BBII)I

    move-result v0

    .line 307
    if-ltz v0, :cond_0

    .line 308
    iget v1, p0, Ldds;->b:I

    sub-int/2addr v0, v1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 316
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ldds;->a:[B

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v2, p0, Ldds;->b:I

    iget v3, p0, Ldds;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Bytes;->b([BBII)I

    move-result v0

    .line 318
    if-ltz v0, :cond_0

    .line 319
    iget v1, p0, Ldds;->b:I

    sub-int/2addr v0, v1

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Ldds;->a(ILjava/lang/Byte;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Ldds;->c:I

    iget v1, p0, Ldds;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Ldds;->size()I

    move-result v0

    .line 334
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 335
    if-ne p1, p2, :cond_0

    .line 336
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldds;

    iget-object v1, p0, Ldds;->a:[B

    iget v2, p0, Ldds;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ldds;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Ldds;-><init>([BII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldds;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldds;->a:[B

    iget v3, p0, Ldds;->b:I

    aget-byte v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    iget v0, p0, Ldds;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Ldds;->c:I

    if-ge v0, v2, :cond_0

    .line 373
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldds;->a:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
