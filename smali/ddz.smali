.class public Lddz;
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
.field final a:[I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lddz;-><init>([III)V

    .line 482
    return-void
.end method

.method constructor <init>([III)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 485
    iput-object p1, p0, Lddz;->a:[I

    .line 486
    iput p2, p0, Lddz;->b:I

    .line 487
    iput p3, p0, Lddz;->c:I

    .line 488
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lddz;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 500
    iget-object v0, p0, Lddz;->a:[I

    iget v1, p0, Lddz;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 532
    invoke-virtual {p0}, Lddz;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 533
    iget-object v0, p0, Lddz;->a:[I

    iget v1, p0, Lddz;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 534
    iget-object v2, p0, Lddz;->a:[I

    iget v0, p0, Lddz;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()[I
    .locals 5

    .prologue
    .line 586
    invoke-virtual {p0}, Lddz;->size()I

    move-result v0

    .line 587
    new-array v1, v0, [I

    .line 588
    iget-object v2, p0, Lddz;->a:[I

    iget v3, p0, Lddz;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 505
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddz;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lddz;->b:I

    iget v3, p0, Lddz;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->a([IIII)I

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

    .line 548
    if-ne p1, p0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return v0

    .line 551
    :cond_1
    instance-of v2, p1, Lddz;

    if-eqz v2, :cond_4

    .line 552
    check-cast p1, Lddz;

    .line 553
    invoke-virtual {p0}, Lddz;->size()I

    move-result v3

    .line 554
    invoke-virtual {p1}, Lddz;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 555
    goto :goto_0

    :cond_2
    move v2, v1

    .line 557
    :goto_1
    if-ge v2, v3, :cond_0

    .line 558
    iget-object v4, p0, Lddz;->a:[I

    iget v5, p0, Lddz;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lddz;->a:[I

    iget v6, p1, Lddz;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 559
    goto :goto_0

    .line 557
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 564
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0, p1}, Lddz;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 568
    const/4 v1, 0x1

    .line 569
    iget v0, p0, Lddz;->b:I

    :goto_0
    iget v2, p0, Lddz;->c:I

    if-ge v0, v2, :cond_0

    .line 570
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lddz;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 511
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lddz;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lddz;->b:I

    iget v3, p0, Lddz;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->a([IIII)I

    move-result v0

    .line 513
    if-ltz v0, :cond_0

    .line 514
    iget v1, p0, Lddz;->b:I

    sub-int/2addr v0, v1

    .line 517
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 522
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lddz;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lddz;->b:I

    iget v3, p0, Lddz;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->b([IIII)I

    move-result v0

    .line 524
    if-ltz v0, :cond_0

    .line 525
    iget v1, p0, Lddz;->b:I

    sub-int/2addr v0, v1

    .line 528
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lddz;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lddz;->c:I

    iget v1, p0, Lddz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lddz;->size()I

    move-result v0

    .line 540
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 541
    if-ne p1, p2, :cond_0

    .line 542
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddz;

    iget-object v1, p0, Lddz;->a:[I

    iget v2, p0, Lddz;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lddz;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lddz;-><init>([III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddz;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lddz;->a:[I

    iget v3, p0, Lddz;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    iget v0, p0, Lddz;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lddz;->c:I

    if-ge v0, v2, :cond_0

    .line 579
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lddz;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
