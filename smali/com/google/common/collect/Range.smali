.class public final Lcom/google/common/collect/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lcfw;

.field public final b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Lcfw;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1, p2}, Lcfw;->a(Lcfw;)I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->a(Lcfw;Lcfw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    .line 127
    iput-object p2, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 455
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static a(Lcfw;Lcfw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    invoke-virtual {p0, v0}, Lcfw;->a(Ljava/lang/StringBuilder;)V

    .line 441
    const/16 v1, 0x2025

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p1, v0}, Lcfw;->b(Ljava/lang/StringBuilder;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 0

    .prologue
    .line 450
    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->apply(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = false
    .end annotation

    .prologue
    .line 356
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ranges;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Ranges;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v1, p1}, Lcfw;->a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v2, p1}, Lcfw;->b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 375
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lcgg;

    invoke-direct {v0, p1}, Lcgg;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    :goto_2
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 375
    :cond_3
    new-instance v1, Lcup;

    invoke-direct {v1, v0, p1}, Lcup;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public canonical(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Range;
    .locals 3

    .prologue
    .line 403
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->c(Lcom/google/common/collect/DiscreteDomain;)Lcfw;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v1, p1}, Lcfw;->c(Lcom/google/common/collect/DiscreteDomain;)Lcfw;

    move-result-object v1

    .line 406
    iget-object v2, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object p0

    goto :goto_0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0, p1}, Lcfw;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/lang/Iterable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 227
    :cond_1
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_4

    .line 228
    invoke-static {p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 230
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_4

    .line 231
    :cond_2
    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 235
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 236
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 237
    goto :goto_0
.end method

.method public encloses(Lcom/google/common/collect/Range;)Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p1, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->a(Lcfw;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->a(Lcfw;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 417
    instance-of v1, p1, Lcom/google/common/collect/Range;

    if-eqz v1, :cond_0

    .line 418
    check-cast p1, Lcom/google/common/collect/Range;

    .line 419
    iget-object v1, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v1, v2}, Lcfw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v2, p1, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v1, v2}, Lcfw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 422
    :cond_0
    return v0
.end method

.method public hasLowerBound()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpperBound()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 313
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfw;

    .line 314
    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public isConnected(Lcom/google/common/collect/Range;)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p1, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->a(Lcfw;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->a(Lcfw;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0, v1}, Lcfw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public lowerBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->a()Lcom/google/common/collect/BoundType;

    move-result-object v0

    return-object v0
.end method

.method public lowerEndpoint()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v2, p1, Lcom/google/common/collect/Range;->a:Lcfw;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfw;

    .line 330
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v3, p1, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfw;

    .line 331
    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Lcfw;Lcfw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upperBoundType()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0}, Lcfw;->b()Lcom/google/common/collect/BoundType;

    move-result-object v0

    return-object v0
.end method

.method public upperEndpoint()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/common/collect/Range;->b:Lcfw;

    invoke-virtual {v0}, Lcfw;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
