.class Lcyf;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Map;

.field c:Ljava/util/Set;

.field d:Ljava/util/Set;

.field final synthetic e:Lcxm;


# direct methods
.method constructor <init>(Lcxm;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcyf;->e:Lcxm;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 343
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcyf;->a:Ljava/lang/Object;

    .line 344
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyf;->e:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    iget-object v1, p0, Lcyf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcyf;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcyf;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcyf;->e:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    iget-object v1, p0, Lcyf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcyf;->e:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    iget-object v1, p0, Lcyf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcyf;->b:Ljava/util/Map;

    .line 365
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcyf;->c()V

    .line 414
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    .line 370
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcyf;->d:Ljava/util/Set;

    .line 437
    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcyh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcyh;-><init>(Lcyf;Lcxn;)V

    iput-object v0, p0, Lcyf;->d:Ljava/util/Set;

    .line 440
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    .line 377
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcyf;->c:Ljava/util/Set;

    .line 421
    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcyg;

    invoke-direct {v0, p0}, Lcyg;-><init>(Lcyf;)V

    iput-object v0, p0, Lcyf;->c:Ljava/util/Set;

    .line 429
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 384
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcyf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyf;->e:Lcxm;

    iget-object v1, p0, Lcyf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcxm;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v1

    .line 396
    if-nez v1, :cond_0

    .line 403
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 400
    invoke-virtual {p0}, Lcyf;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 401
    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    goto :goto_0
.end method
