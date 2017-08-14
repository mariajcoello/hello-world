.class Lccf;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Object;

.field c:Ljava/util/Collection;

.field final d:Lccf;

.field final e:Ljava/util/Collection;

.field final synthetic f:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/lang/Object;Ljava/util/Collection;Lccf;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lccf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    iput-object p1, p0, Lccf;->f:Lcbr;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 416
    iput-object p2, p0, Lccf;->b:Ljava/lang/Object;

    .line 417
    iput-object p3, p0, Lccf;->c:Ljava/util/Collection;

    .line 418
    iput-object p4, p0, Lccf;->d:Lccf;

    .line 419
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lccf;->e:Ljava/util/Collection;

    .line 421
    return-void

    .line 419
    :cond_0
    invoke-virtual {p4}, Lccf;->e()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lccf;->d:Lccf;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lccf;->d:Lccf;

    invoke-virtual {v0}, Lccf;->a()V

    .line 433
    iget-object v0, p0, Lccf;->d:Lccf;

    invoke-virtual {v0}, Lccf;->e()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lccf;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 434
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 436
    :cond_0
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lccf;->f:Lcbr;

    invoke-static {v0}, Lcbr;->a(Lcbr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lccf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 438
    if-eqz v0, :cond_1

    .line 439
    iput-object v0, p0, Lccf;->c:Ljava/util/Collection;

    .line 442
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 557
    invoke-virtual {p0}, Lccf;->a()V

    .line 558
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 559
    iget-object v1, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 560
    if-eqz v1, :cond_0

    .line 561
    iget-object v2, p0, Lccf;->f:Lcbr;

    invoke-static {v2}, Lcbr;->c(Lcbr;)I

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lccf;->d()V

    .line 566
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x0

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 579
    :cond_1
    invoke-virtual {p0}, Lccf;->size()I

    move-result v1

    .line 580
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    iget-object v2, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 583
    iget-object v3, p0, Lccf;->f:Lcbr;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcbr;->a(Lcbr;I)I

    .line 584
    if-nez v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lccf;->d()V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lccf;->d:Lccf;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lccf;->d:Lccf;

    invoke-virtual {v0}, Lccf;->b()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lccf;->f:Lcbr;

    invoke-static {v0}, Lcbr;->a(Lcbr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lccf;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lccf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lccf;->size()I

    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v1, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 607
    iget-object v1, p0, Lccf;->f:Lcbr;

    invoke-static {v1, v0}, Lcbr;->b(Lcbr;I)I

    .line 608
    invoke-virtual {p0}, Lccf;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lccf;->a()V

    .line 593
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lccf;->a()V

    .line 598
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lccf;->d:Lccf;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lccf;->d:Lccf;

    invoke-virtual {v0}, Lccf;->d()V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lccf;->f:Lcbr;

    invoke-static {v0}, Lcbr;->a(Lcbr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lccf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 481
    if-ne p1, p0, :cond_0

    .line 482
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lccf;->a()V

    .line 485
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lccf;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lccf;->d:Lccf;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lccf;->a()V

    .line 490
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lccf;->a()V

    .line 504
    new-instance v0, Lccg;

    invoke-direct {v0, p0}, Lccg;-><init>(Lccf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lccf;->a()V

    .line 613
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    iget-object v1, p0, Lccf;->f:Lcbr;

    invoke-static {v1}, Lcbr;->b(Lcbr;)I

    .line 616
    invoke-virtual {p0}, Lccf;->b()V

    .line 618
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p0}, Lccf;->size()I

    move-result v1

    .line 626
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    iget-object v2, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 629
    iget-object v3, p0, Lccf;->f:Lcbr;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcbr;->a(Lcbr;I)I

    .line 630
    invoke-virtual {p0}, Lccf;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 636
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lccf;->size()I

    move-result v0

    .line 638
    iget-object v1, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 639
    if-eqz v1, :cond_0

    .line 640
    iget-object v2, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 641
    iget-object v3, p0, Lccf;->f:Lcbr;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Lcbr;->a(Lcbr;I)I

    .line 642
    invoke-virtual {p0}, Lccf;->b()V

    .line 644
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lccf;->a()V

    .line 477
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lccf;->a()V

    .line 495
    iget-object v0, p0, Lccf;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
