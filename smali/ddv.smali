.class public Lddv;
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
.field final a:[D

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([D)V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lddv;-><init>([DII)V

    .line 421
    return-void
.end method

.method constructor <init>([DII)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 424
    iput-object p1, p0, Lddv;->a:[D

    .line 425
    iput p2, p0, Lddv;->b:I

    .line 426
    iput p3, p0, Lddv;->c:I

    .line 427
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lddv;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 439
    iget-object v0, p0, Lddv;->a:[D

    iget v1, p0, Lddv;->b:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 8

    .prologue
    .line 471
    invoke-virtual {p0}, Lddv;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 472
    iget-object v0, p0, Lddv;->a:[D

    iget v1, p0, Lddv;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 473
    iget-object v1, p0, Lddv;->a:[D

    iget v0, p0, Lddv;->b:I

    add-int v4, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 474
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a()[D
    .locals 5

    .prologue
    .line 525
    invoke-virtual {p0}, Lddv;->size()I

    move-result v0

    .line 526
    new-array v1, v0, [D

    .line 527
    iget-object v2, p0, Lddv;->a:[D

    iget v3, p0, Lddv;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 444
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddv;->a:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, p0, Lddv;->b:I

    iget v4, p0, Lddv;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Doubles;->a([DDII)I

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
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    if-ne p1, p0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    instance-of v2, p1, Lddv;

    if-eqz v2, :cond_4

    .line 491
    check-cast p1, Lddv;

    .line 492
    invoke-virtual {p0}, Lddv;->size()I

    move-result v3

    .line 493
    invoke-virtual {p1}, Lddv;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 494
    goto :goto_0

    :cond_2
    move v2, v1

    .line 496
    :goto_1
    if-ge v2, v3, :cond_0

    .line 497
    iget-object v4, p0, Lddv;->a:[D

    iget v5, p0, Lddv;->b:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lddv;->a:[D

    iget v7, p1, Lddv;->b:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 498
    goto :goto_0

    .line 496
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 503
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lddv;->a(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 507
    const/4 v1, 0x1

    .line 508
    iget v0, p0, Lddv;->b:I

    :goto_0
    iget v2, p0, Lddv;->c:I

    if-ge v0, v2, :cond_0

    .line 509
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lddv;->a:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Doubles;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 450
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lddv;->a:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, p0, Lddv;->b:I

    iget v4, p0, Lddv;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Doubles;->a([DDII)I

    move-result v0

    .line 452
    if-ltz v0, :cond_0

    .line 453
    iget v1, p0, Lddv;->b:I

    sub-int/2addr v0, v1

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 461
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lddv;->a:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, p0, Lddv;->b:I

    iget v4, p0, Lddv;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Doubles;->b([DDII)I

    move-result v0

    .line 463
    if-ltz v0, :cond_0

    .line 464
    iget v1, p0, Lddv;->b:I

    sub-int/2addr v0, v1

    .line 467
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lddv;->a(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lddv;->c:I

    iget v1, p0, Lddv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p0}, Lddv;->size()I

    move-result v0

    .line 479
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 480
    if-ne p1, p2, :cond_0

    .line 481
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddv;

    iget-object v1, p0, Lddv;->a:[D

    iget v2, p0, Lddv;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lddv;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lddv;-><init>([DII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddv;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 516
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lddv;->a:[D

    iget v3, p0, Lddv;->b:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 517
    iget v0, p0, Lddv;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lddv;->c:I

    if-ge v0, v2, :cond_0

    .line 518
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lddv;->a:[D

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
