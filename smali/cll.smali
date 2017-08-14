.class public Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lclj;

.field d:Lclj;

.field e:Lclj;

.field final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 401
    iput-object p1, p0, Lcll;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lcll;->a:Ljava/lang/Object;

    .line 403
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iput-object v0, p0, Lcll;->c:Lclj;

    .line 404
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    iput-object p1, p0, Lcll;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v1

    .line 417
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 418
    div-int/lit8 v0, v1, 0x2

    if-lt p3, v0, :cond_0

    .line 419
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->e(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iput-object v0, p0, Lcll;->e:Lclj;

    .line 420
    iput v1, p0, Lcll;->b:I

    .line 421
    :goto_0
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v1, :cond_1

    .line 422
    invoke-virtual {p0}, Lcll;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->c(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iput-object v0, p0, Lcll;->c:Lclj;

    .line 426
    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    .line 427
    invoke-virtual {p0}, Lcll;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_1

    .line 430
    :cond_1
    iput-object p2, p0, Lcll;->a:Ljava/lang/Object;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcll;->d:Lclj;

    .line 432
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcll;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcll;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcll;->c:Lclj;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lclj;)Lclj;

    move-result-object v0

    iput-object v0, p0, Lcll;->e:Lclj;

    .line 495
    iget v0, p0, Lcll;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcll;->b:I

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcll;->d:Lclj;

    .line 497
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcll;->c:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcll;->e:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcll;->c:Lclj;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcll;->c:Lclj;

    iput-object v0, p0, Lcll;->d:Lclj;

    iput-object v0, p0, Lcll;->e:Lclj;

    .line 443
    iget-object v0, p0, Lcll;->c:Lclj;

    iget-object v0, v0, Lclj;->e:Lclj;

    iput-object v0, p0, Lcll;->c:Lclj;

    .line 444
    iget v0, p0, Lcll;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcll;->b:I

    .line 445
    iget-object v0, p0, Lcll;->d:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcll;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcll;->e:Lclj;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcll;->e:Lclj;

    iput-object v0, p0, Lcll;->d:Lclj;

    iput-object v0, p0, Lcll;->c:Lclj;

    .line 457
    iget-object v0, p0, Lcll;->e:Lclj;

    iget-object v0, v0, Lclj;->f:Lclj;

    iput-object v0, p0, Lcll;->e:Lclj;

    .line 458
    iget v0, p0, Lcll;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcll;->b:I

    .line 459
    iget-object v0, p0, Lcll;->d:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcll;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcll;->d:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 475
    iget-object v0, p0, Lcll;->d:Lclj;

    iget-object v1, p0, Lcll;->c:Lclj;

    if-eq v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcll;->d:Lclj;

    iget-object v0, v0, Lclj;->f:Lclj;

    iput-object v0, p0, Lcll;->e:Lclj;

    .line 477
    iget v0, p0, Lcll;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcll;->b:I

    .line 481
    :goto_1
    iget-object v0, p0, Lcll;->f:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcll;->d:Lclj;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Lclj;)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcll;->d:Lclj;

    .line 483
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcll;->d:Lclj;

    iget-object v0, v0, Lclj;->e:Lclj;

    iput-object v0, p0, Lcll;->c:Lclj;

    goto :goto_1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcll;->d:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 488
    iget-object v0, p0, Lcll;->d:Lclj;

    iput-object p1, v0, Lclj;->b:Ljava/lang/Object;

    .line 489
    return-void

    .line 487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
