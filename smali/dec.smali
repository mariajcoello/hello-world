.class public Ldec;
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
.field final a:[J

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([J)V
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ldec;-><init>([JII)V

    .line 467
    return-void
.end method

.method constructor <init>([JII)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 470
    iput-object p1, p0, Ldec;->a:[J

    .line 471
    iput p2, p0, Ldec;->b:I

    .line 472
    iput p3, p0, Ldec;->c:I

    .line 473
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Ldec;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 485
    iget-object v0, p0, Ldec;->a:[J

    iget v1, p0, Ldec;->b:I

    add-int/2addr v1, p1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 8

    .prologue
    .line 517
    invoke-virtual {p0}, Ldec;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 518
    iget-object v0, p0, Ldec;->a:[J

    iget v1, p0, Ldec;->b:I

    add-int/2addr v1, p1

    aget-wide v2, v0, v1

    .line 519
    iget-object v1, p0, Ldec;->a:[J

    iget v0, p0, Ldec;->b:I

    add-int v4, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a()[J
    .locals 5

    .prologue
    .line 571
    invoke-virtual {p0}, Ldec;->size()I

    move-result v0

    .line 572
    new-array v1, v0, [J

    .line 573
    iget-object v2, p0, Ldec;->a:[J

    iget v3, p0, Ldec;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 490
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldec;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Ldec;->b:I

    iget v4, p0, Ldec;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->a([JJII)I

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

    .line 533
    if-ne p1, p0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    instance-of v2, p1, Ldec;

    if-eqz v2, :cond_4

    .line 537
    check-cast p1, Ldec;

    .line 538
    invoke-virtual {p0}, Ldec;->size()I

    move-result v3

    .line 539
    invoke-virtual {p1}, Ldec;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 540
    goto :goto_0

    :cond_2
    move v2, v1

    .line 542
    :goto_1
    if-ge v2, v3, :cond_0

    .line 543
    iget-object v4, p0, Ldec;->a:[J

    iget v5, p0, Ldec;->b:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Ldec;->a:[J

    iget v7, p1, Ldec;->b:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v1

    .line 544
    goto :goto_0

    .line 542
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 549
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Ldec;->a(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 553
    const/4 v1, 0x1

    .line 554
    iget v0, p0, Ldec;->b:I

    :goto_0
    iget v2, p0, Ldec;->c:I

    if-ge v0, v2, :cond_0

    .line 555
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ldec;->a:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 496
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Ldec;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Ldec;->b:I

    iget v4, p0, Ldec;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->a([JJII)I

    move-result v0

    .line 498
    if-ltz v0, :cond_0

    .line 499
    iget v1, p0, Ldec;->b:I

    sub-int/2addr v0, v1

    .line 502
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 507
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldec;->a:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Ldec;->b:I

    iget v4, p0, Ldec;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/common/primitives/Longs;->b([JJII)I

    move-result v0

    .line 509
    if-ltz v0, :cond_0

    .line 510
    iget v1, p0, Ldec;->b:I

    sub-int/2addr v0, v1

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ldec;->a(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 476
    iget v0, p0, Ldec;->c:I

    iget v1, p0, Ldec;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 524
    invoke-virtual {p0}, Ldec;->size()I

    move-result v0

    .line 525
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 526
    if-ne p1, p2, :cond_0

    .line 527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldec;

    iget-object v1, p0, Ldec;->a:[J

    iget v2, p0, Ldec;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ldec;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Ldec;-><init>([JII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldec;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldec;->a:[J

    iget v3, p0, Ldec;->b:I

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    iget v0, p0, Ldec;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Ldec;->c:I

    if-ge v0, v2, :cond_0

    .line 564
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldec;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
