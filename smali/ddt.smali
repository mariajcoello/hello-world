.class public Lddt;
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
.field final a:[C

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lddt;-><init>([CII)V

    .line 474
    return-void
.end method

.method constructor <init>([CII)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 477
    iput-object p1, p0, Lddt;->a:[C

    .line 478
    iput p2, p0, Lddt;->b:I

    .line 479
    iput p3, p0, Lddt;->c:I

    .line 480
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Character;
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lddt;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 492
    iget-object v0, p0, Lddt;->a:[C

    iget v1, p0, Lddt;->b:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Character;)Ljava/lang/Character;
    .locals 4

    .prologue
    .line 524
    invoke-virtual {p0}, Lddt;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 525
    iget-object v0, p0, Lddt;->a:[C

    iget v1, p0, Lddt;->b:I

    add-int/2addr v1, p1

    aget-char v1, v0, v1

    .line 526
    iget-object v2, p0, Lddt;->a:[C

    iget v0, p0, Lddt;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v2, v3

    .line 527
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public a()[C
    .locals 5

    .prologue
    .line 578
    invoke-virtual {p0}, Lddt;->size()I

    move-result v0

    .line 579
    new-array v1, v0, [C

    .line 580
    iget-object v2, p0, Lddt;->a:[C

    iget v3, p0, Lddt;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 497
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddt;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lddt;->b:I

    iget v3, p0, Lddt;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->a([CCII)I

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

    .line 540
    if-ne p1, p0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 543
    :cond_1
    instance-of v2, p1, Lddt;

    if-eqz v2, :cond_4

    .line 544
    check-cast p1, Lddt;

    .line 545
    invoke-virtual {p0}, Lddt;->size()I

    move-result v3

    .line 546
    invoke-virtual {p1}, Lddt;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 547
    goto :goto_0

    :cond_2
    move v2, v1

    .line 549
    :goto_1
    if-ge v2, v3, :cond_0

    .line 550
    iget-object v4, p0, Lddt;->a:[C

    iget v5, p0, Lddt;->b:I

    add-int/2addr v5, v2

    aget-char v4, v4, v5

    iget-object v5, p1, Lddt;->a:[C

    iget v6, p1, Lddt;->b:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 551
    goto :goto_0

    .line 549
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 556
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lddt;->a(I)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 560
    const/4 v1, 0x1

    .line 561
    iget v0, p0, Lddt;->b:I

    :goto_0
    iget v2, p0, Lddt;->c:I

    if-ge v0, v2, :cond_0

    .line 562
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lddt;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Chars;->hashCode(C)I

    move-result v2

    add-int/2addr v1, v2

    .line 561
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 503
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lddt;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lddt;->b:I

    iget v3, p0, Lddt;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->a([CCII)I

    move-result v0

    .line 505
    if-ltz v0, :cond_0

    .line 506
    iget v1, p0, Lddt;->b:I

    sub-int/2addr v0, v1

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 514
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lddt;->a:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget v2, p0, Lddt;->b:I

    iget v3, p0, Lddt;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Chars;->b([CCII)I

    move-result v0

    .line 516
    if-ltz v0, :cond_0

    .line 517
    iget v1, p0, Lddt;->b:I

    sub-int/2addr v0, v1

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lddt;->a(ILjava/lang/Character;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lddt;->c:I

    iget v1, p0, Lddt;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p0}, Lddt;->size()I

    move-result v0

    .line 532
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 533
    if-ne p1, p2, :cond_0

    .line 534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddt;

    iget-object v1, p0, Lddt;->a:[C

    iget v2, p0, Lddt;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lddt;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lddt;-><init>([CII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddt;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 569
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lddt;->a:[C

    iget v3, p0, Lddt;->b:I

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    iget v0, p0, Lddt;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lddt;->c:I

    if-ge v0, v2, :cond_0

    .line 571
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lddt;->a:[C

    aget-char v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
