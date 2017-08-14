.class public Lddq;
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
.field final a:[Z

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([Z)V
    .locals 2

    .prologue
    .line 357
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lddq;-><init>([ZII)V

    .line 358
    return-void
.end method

.method constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 361
    iput-object p1, p0, Lddq;->a:[Z

    .line 362
    iput p2, p0, Lddq;->b:I

    .line 363
    iput p3, p0, Lddq;->c:I

    .line 364
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lddq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 376
    iget-object v0, p0, Lddq;->a:[Z

    iget v1, p0, Lddq;->b:I

    add-int/2addr v1, p1

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Lddq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 409
    iget-object v0, p0, Lddq;->a:[Z

    iget v1, p0, Lddq;->b:I

    add-int/2addr v1, p1

    aget-boolean v1, v0, v1

    .line 410
    iget-object v2, p0, Lddq;->a:[Z

    iget v0, p0, Lddq;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v2, v3

    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()[Z
    .locals 5

    .prologue
    .line 462
    invoke-virtual {p0}, Lddq;->size()I

    move-result v0

    .line 463
    new-array v1, v0, [Z

    .line 464
    iget-object v2, p0, Lddq;->a:[Z

    iget v3, p0, Lddq;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 381
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddq;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lddq;->b:I

    iget v3, p0, Lddq;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Booleans;->a([ZZII)I

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

    .line 424
    if-ne p1, p0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    instance-of v2, p1, Lddq;

    if-eqz v2, :cond_4

    .line 428
    check-cast p1, Lddq;

    .line 429
    invoke-virtual {p0}, Lddq;->size()I

    move-result v3

    .line 430
    invoke-virtual {p1}, Lddq;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 431
    goto :goto_0

    :cond_2
    move v2, v1

    .line 433
    :goto_1
    if-ge v2, v3, :cond_0

    .line 434
    iget-object v4, p0, Lddq;->a:[Z

    iget v5, p0, Lddq;->b:I

    add-int/2addr v5, v2

    aget-boolean v4, v4, v5

    iget-object v5, p1, Lddq;->a:[Z

    iget v6, p1, Lddq;->b:I

    add-int/2addr v6, v2

    aget-boolean v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 435
    goto :goto_0

    .line 433
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 440
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lddq;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 444
    const/4 v1, 0x1

    .line 445
    iget v0, p0, Lddq;->b:I

    :goto_0
    iget v2, p0, Lddq;->c:I

    if-ge v0, v2, :cond_0

    .line 446
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lddq;->a:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Booleans;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 387
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lddq;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lddq;->b:I

    iget v3, p0, Lddq;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Booleans;->a([ZZII)I

    move-result v0

    .line 389
    if-ltz v0, :cond_0

    .line 390
    iget v1, p0, Lddq;->b:I

    sub-int/2addr v0, v1

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 398
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lddq;->a:[Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lddq;->b:I

    iget v3, p0, Lddq;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Booleans;->b([ZZII)I

    move-result v0

    .line 400
    if-ltz v0, :cond_0

    .line 401
    iget v1, p0, Lddq;->b:I

    sub-int/2addr v0, v1

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lddq;->a(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lddq;->c:I

    iget v1, p0, Lddq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0}, Lddq;->size()I

    move-result v0

    .line 416
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 417
    if-ne p1, p2, :cond_0

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lddq;

    iget-object v1, p0, Lddq;->a:[Z

    iget v2, p0, Lddq;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lddq;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lddq;-><init>([ZII)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddq;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    iget-object v0, p0, Lddq;->a:[Z

    iget v1, p0, Lddq;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "[true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget v0, p0, Lddq;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lddq;->c:I

    if-ge v0, v1, :cond_2

    .line 455
    iget-object v1, p0, Lddq;->a:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    const-string v1, ", true"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_0
    const-string v0, "[false"

    goto :goto_0

    .line 455
    :cond_1
    const-string v1, ", false"

    goto :goto_2

    .line 457
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
