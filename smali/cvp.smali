.class final Lcvp;
.super Lcvm;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableBiMap;

.field private final b:Lcom/google/common/collect/ImmutableBiMap;

.field private final c:[[Ljava/lang/Object;

.field private volatile transient d:Lcom/google/common/collect/ImmutableMap;

.field private volatile transient e:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcvm;-><init>(Lcom/google/common/collect/ImmutableSet;Lcvn;)V

    .line 297
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 298
    iput-object v0, p0, Lcvp;->c:[[Ljava/lang/Object;

    .line 299
    invoke-static {p2}, Lcvp;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    iput-object v0, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    .line 300
    invoke-static {p3}, Lcvp;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    iput-object v0, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    .line 301
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table$Cell;

    .line 302
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v5

    .line 303
    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v6

    .line 304
    iget-object v1, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 305
    iget-object v1, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 306
    iget-object v1, p0, Lcvp;->c:[[Ljava/lang/Object;

    aget-object v1, v1, v7

    aget-object v1, v1, v8

    .line 307
    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    const-string v9, "duplicate key: (%s, %s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v1, v9, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v1, p0, Lcvp;->c:[[Ljava/lang/Object;

    aget-object v1, v1, v7

    invoke-interface {v0}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_0

    :cond_0
    move v1, v3

    .line 307
    goto :goto_1

    .line 311
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 5

    .prologue
    .line 283
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/common/collect/ImmutableMap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    move v0, v1

    .line 341
    :goto_0
    iget-object v2, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    move v2, v1

    .line 343
    :goto_1
    iget-object v5, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableBiMap;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 344
    iget-object v5, p0, Lcvp;->c:[[Ljava/lang/Object;

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    .line 345
    if-eqz v5, :cond_0

    .line 346
    iget-object v6, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 343
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 349
    :cond_1
    iget-object v2, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    move v0, v1

    .line 410
    :goto_0
    iget-object v2, p0, Lcvp;->c:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 411
    iget-object v2, p0, Lcvp;->c:[[Ljava/lang/Object;

    aget-object v4, v2, v0

    .line 412
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    move v2, v1

    .line 413
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 414
    aget-object v6, v4, v2

    .line 415
    if-eqz v6, :cond_0

    .line 416
    iget-object v7, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 413
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    :cond_1
    iget-object v2, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcvm;->cellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .prologue
    .line 314
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 316
    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    .line 322
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcvp;->c:[[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 323
    iget-object v3, p0, Lcvp;->c:[[Ljava/lang/Object;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 324
    if-eqz v3, :cond_1

    .line 325
    iget-object v4, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 322
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcvp;->column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcvp;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcvp;->d:Lcom/google/common/collect/ImmutableMap;

    .line 357
    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcvp;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcvp;->d:Lcom/google/common/collect/ImmutableMap;

    .line 360
    :cond_0
    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcvp;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 365
    invoke-virtual {p0, p1, p2}, Lcvp;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 369
    iget-object v0, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 373
    iget-object v0, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableBiMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 378
    iget-object v0, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 379
    iget-object v1, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 380
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcvp;->c:[[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public row(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .prologue
    .line 385
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 387
    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcvp;->c:[[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, v2, v0

    .line 392
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 393
    aget-object v3, v2, v0

    .line 394
    if-eqz v3, :cond_1

    .line 395
    iget-object v4, p0, Lcvp;->b:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 392
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcvp;->row(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcvp;->a:Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcvp;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcvp;->e:Lcom/google/common/collect/ImmutableMap;

    .line 427
    if-nez v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcvp;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcvp;->e:Lcom/google/common/collect/ImmutableMap;

    .line 430
    :cond_0
    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcvp;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcvm;->a()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
