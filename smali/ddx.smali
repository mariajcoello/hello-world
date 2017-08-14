.class public Lddx;
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
.field final a:[F

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lddx;-><init>([FII)V

    .line 418
    return-void
.end method

.method constructor <init>([FII)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 421
    iput-object p1, p0, Lddx;->a:[F

    .line 422
    iput p2, p0, Lddx;->b:I

    .line 423
    iput p3, p0, Lddx;->c:I

    .line 424
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lddx;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 436
    iget-object v0, p0, Lddx;->a:[F

    iget v1, p0, Lddx;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .prologue
    .line 468
    invoke-virtual {p0}, Lddx;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 469
    iget-object v0, p0, Lddx;->a:[F

    iget v1, p0, Lddx;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 470
    iget-object v2, p0, Lddx;->a:[F

    iget v0, p0, Lddx;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a()[F
    .locals 5

    .prologue
    .line 522
    invoke-virtual {p0}, Lddx;->size()I

    move-result v0

    .line 523
    new-array v1, v0, [F

    .line 524
    iget-object v2, p0, Lddx;->a:[F

    iget v3, p0, Lddx;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 441
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddx;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lddx;->b:I

    iget v3, p0, Lddx;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->a([FFII)I

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

    .line 484
    if-ne p1, p0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    instance-of v2, p1, Lddx;

    if-eqz v2, :cond_4

    .line 488
    check-cast p1, Lddx;

    .line 489
    invoke-virtual {p0}, Lddx;->size()I

    move-result v3

    .line 490
    invoke-virtual {p1}, Lddx;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 491
    goto :goto_0

    :cond_2
    move v2, v1

    .line 493
    :goto_1
    if-ge v2, v3, :cond_0

    .line 494
    iget-object v4, p0, Lddx;->a:[F

    iget v5, p0, Lddx;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lddx;->a:[F

    iget v6, p1, Lddx;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    move v0, v1

    .line 495
    goto :goto_0

    .line 493
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 500
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lddx;->a(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 504
    const/4 v1, 0x1

    .line 505
    iget v0, p0, Lddx;->b:I

    :goto_0
    iget v2, p0, Lddx;->c:I

    if-ge v0, v2, :cond_0

    .line 506
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lddx;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 447
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lddx;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lddx;->b:I

    iget v3, p0, Lddx;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->a([FFII)I

    move-result v0

    .line 449
    if-ltz v0, :cond_0

    .line 450
    iget v1, p0, Lddx;->b:I

    sub-int/2addr v0, v1

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 458
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lddx;->a:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lddx;->b:I

    iget v3, p0, Lddx;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Floats;->b([FFII)I

    move-result v0

    .line 460
    if-ltz v0, :cond_0

    .line 461
    iget v1, p0, Lddx;->b:I

    sub-int/2addr v0, v1

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 409
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lddx;->a(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lddx;->c:I

    iget v1, p0, Lddx;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 475
    invoke-virtual {p0}, Lddx;->size()I

    move-result v0

    .line 476
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 477
    if-ne p1, p2, :cond_0

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddx;

    iget-object v1, p0, Lddx;->a:[F

    iget v2, p0, Lddx;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lddx;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lddx;-><init>([FII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddx;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 513
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lddx;->a:[F

    iget v3, p0, Lddx;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    iget v0, p0, Lddx;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lddx;->c:I

    if-ge v0, v2, :cond_0

    .line 515
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lddx;->a:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
