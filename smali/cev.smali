.class public Lcev;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:[I

.field final c:[I

.field d:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcev;->a:Ljava/util/List;

    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 632
    new-array v0, v2, [I

    iput-object v0, p0, Lcev;->b:[I

    .line 633
    new-array v0, v2, [I

    iput-object v0, p0, Lcev;->c:[I

    move v0, v1

    .line 634
    :goto_0
    if-ge v0, v2, :cond_0

    .line 635
    iget-object v3, p0, Lcev;->b:[I

    aput v1, v3, v0

    .line 636
    iget-object v3, p0, Lcev;->c:[I

    const/4 v4, 0x1

    aput v4, v3, v0

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcev;->d:I

    .line 639
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcev;->d:I

    if-gtz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcev;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 647
    :goto_0
    return-object v0

    .line 645
    :cond_0
    iget-object v0, p0, Lcev;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcev;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 6

    .prologue
    .line 651
    iget-object v0, p0, Lcev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcev;->d:I

    .line 652
    const/4 v0, 0x0

    .line 656
    iget v1, p0, Lcev;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    :goto_1
    iget-object v1, p0, Lcev;->b:[I

    iget v2, p0, Lcev;->d:I

    aget v1, v1, v2

    iget-object v2, p0, Lcev;->c:[I

    iget v3, p0, Lcev;->d:I

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 662
    if-gez v1, :cond_2

    .line 663
    invoke-virtual {p0}, Lcev;->c()V

    goto :goto_1

    .line 666
    :cond_2
    iget v2, p0, Lcev;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    .line 667
    iget v1, p0, Lcev;->d:I

    if-eqz v1, :cond_0

    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 671
    invoke-virtual {p0}, Lcev;->c()V

    goto :goto_1

    .line 675
    :cond_3
    iget-object v2, p0, Lcev;->a:Ljava/util/List;

    iget v3, p0, Lcev;->d:I

    iget-object v4, p0, Lcev;->b:[I

    iget v5, p0, Lcev;->d:I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget v4, p0, Lcev;->d:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v2, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 676
    iget-object v0, p0, Lcev;->b:[I

    iget v2, p0, Lcev;->d:I

    aput v1, v0, v2

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcev;->c:[I

    iget v1, p0, Lcev;->d:I

    iget-object v2, p0, Lcev;->c:[I

    iget v3, p0, Lcev;->d:I

    aget v2, v2, v3

    neg-int v2, v2

    aput v2, v0, v1

    .line 683
    iget v0, p0, Lcev;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcev;->d:I

    .line 684
    return-void
.end method

.method protected synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcev;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
