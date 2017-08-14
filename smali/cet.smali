.class public final Lcet;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field final b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 517
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcet;->a:Ljava/util/List;

    .line 518
    iput-object p2, p0, Lcet;->b:Ljava/util/Comparator;

    .line 519
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 555
    iget-object v0, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    .line 556
    iget-object v2, p0, Lcet;->b:Ljava/util/Comparator;

    iget-object v3, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 557
    return v0

    .line 555
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected a()Ljava/util/List;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcet;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcet;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 527
    :goto_0
    return-object v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcet;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lcet;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 531
    invoke-virtual {p0}, Lcet;->c()I

    move-result v0

    .line 532
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcet;->a:Ljava/util/List;

    .line 541
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-virtual {p0, v0}, Lcet;->a(I)I

    move-result v1

    .line 538
    iget-object v2, p0, Lcet;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 539
    iget-object v1, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 540
    iget-object v2, p0, Lcet;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0
.end method

.method c()I
    .locals 5

    .prologue
    .line 544
    iget-object v0, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 545
    iget-object v1, p0, Lcet;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lcet;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcet;->a:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 550
    :goto_1
    return v0

    .line 544
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lcet;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
