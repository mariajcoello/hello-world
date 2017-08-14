.class public Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;

.field public b:Lcrg;

.field final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p2, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    .line 493
    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 725
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 729
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 733
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcrg;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcrg;->f(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcrg;->d(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcrg;->b(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 651
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    invoke-direct {p0, v0}, Lcrg;->f(I)I

    move-result v1

    .line 652
    if-eqz v1, :cond_0

    .line 653
    invoke-direct {p0, v1}, Lcrg;->f(I)I

    move-result v0

    .line 654
    invoke-direct {p0, v0}, Lcrg;->e(I)I

    move-result v0

    .line 655
    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcrg;->d(I)I

    move-result v1

    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 657
    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 658
    iget-object v2, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 659
    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    .line 660
    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v3

    aput-object v1, v2, v3

    .line 665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)Lcrh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    invoke-virtual {p0, p2, p3}, Lcrg;->d(ILjava/lang/Object;)I

    move-result v2

    .line 507
    if-ne v2, p2, :cond_0

    move-object v0, v1

    .line 528
    :goto_0
    return-object v0

    .line 516
    :cond_0
    if-ge v2, p1, :cond_1

    .line 519
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 524
    :goto_1
    iget-object v3, p0, Lcrg;->b:Lcrg;

    invoke-virtual {v3, v2, p3}, Lcrg;->b(ILjava/lang/Object;)I

    move-result v2

    if-ge v2, p1, :cond_2

    .line 526
    new-instance v1, Lcrh;

    invoke-direct {v1, p3, v0}, Lcrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0, p1}, Lcrg;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 528
    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0, p1, p2}, Lcrg;->c(ILjava/lang/Object;)I

    move-result v0

    .line 539
    if-ne v0, p1, :cond_0

    .line 545
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcrg;->b(ILjava/lang/Object;)I

    .line 546
    return-void

    .line 543
    :cond_0
    iget-object p0, p0, Lcrg;->b:Lcrg;

    move p1, v0

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lcrg;->d(I)I

    move-result v0

    .line 598
    if-gez v0, :cond_0

    .line 599
    const/4 v0, -0x1

    .line 601
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcrg;->d(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcrg;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method b(II)I
    .locals 4

    .prologue
    .line 572
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 573
    const/4 v0, -0x1

    .line 583
    :cond_0
    return v0

    .line 575
    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 576
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v2, v0, p2

    .line 578
    add-int/lit8 v1, p1, 0x1

    move v0, p1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 579
    invoke-virtual {p0, v1, v0}, Lcrg;->a(II)I

    move-result v3

    if-gez v3, :cond_2

    move v0, v1

    .line 578
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 575
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 553
    :goto_0
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 554
    invoke-direct {p0, p1}, Lcrg;->g(I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 562
    :cond_0
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    .line 563
    return p1

    .line 559
    :cond_1
    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v1, v2, p1

    move p1, v0

    .line 561
    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 697
    :goto_0
    invoke-virtual {p0, p1}, Lcrg;->b(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 698
    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    move p1, v0

    .line 699
    goto :goto_0

    .line 701
    :cond_0
    return p1
.end method

.method c(ILjava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 610
    if-nez p1, :cond_0

    .line 611
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    .line 638
    :goto_0
    return v1

    .line 614
    :cond_0
    invoke-direct {p0, p1}, Lcrg;->f(I)I

    move-result v3

    .line 615
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 616
    if-eqz v3, :cond_2

    .line 621
    invoke-direct {p0, v3}, Lcrg;->f(I)I

    move-result v0

    .line 622
    invoke-direct {p0, v0}, Lcrg;->e(I)I

    move-result v2

    .line 623
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcrg;->d(I)I

    move-result v0

    iget-object v4, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 625
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 626
    iget-object v4, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    move v1, v2

    .line 632
    :goto_1
    iget-object v2, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 633
    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v0, v2, p1

    .line 634
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, v1

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    move v1, p1

    .line 638
    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_1
.end method

.method d(ILjava/lang/Object;)I
    .locals 3

    .prologue
    .line 675
    invoke-virtual {p0, p1}, Lcrg;->a(I)I

    move-result v0

    .line 678
    if-lez v0, :cond_0

    iget-object v1, p0, Lcrg;->a:Lcom/google/common/collect/Ordering;

    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 680
    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 681
    iget-object v1, p0, Lcrg;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    move-result-object v1

    aput-object p2, v1, v0

    .line 684
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcrg;->c(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
