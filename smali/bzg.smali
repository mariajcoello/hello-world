.class abstract Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:I

.field c:I

.field d:Lbzr;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lbzq;

.field g:Lcar;

.field h:Lcar;

.field final synthetic i:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 1

    .prologue
    .line 4310
    iput-object p1, p0, Lbzg;->i:Lbyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4311
    iget-object v0, p1, Lbyo;->e:[Lbzr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzg;->b:I

    .line 4312
    const/4 v0, -0x1

    iput v0, p0, Lbzg;->c:I

    .line 4313
    invoke-virtual {p0}, Lbzg;->b()V

    .line 4314
    return-void
.end method


# virtual methods
.method a(Lbzq;)Z
    .locals 4

    .prologue
    .line 4373
    :try_start_0
    iget-object v0, p0, Lbzg;->i:Lbyo;

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 4374
    invoke-interface {p1}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v2

    .line 4375
    iget-object v3, p0, Lbzg;->i:Lbyo;

    invoke-virtual {v3, p1, v0, v1}, Lbyo;->a(Lbzq;J)Ljava/lang/Object;

    move-result-object v0

    .line 4376
    if-eqz v0, :cond_0

    .line 4377
    new-instance v1, Lcar;

    iget-object v3, p0, Lbzg;->i:Lbyo;

    invoke-direct {v1, v3, v2, v0}, Lcar;-><init>(Lbyo;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbzg;->g:Lcar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4378
    const/4 v0, 0x1

    .line 4384
    iget-object v1, p0, Lbzg;->d:Lbzr;

    invoke-virtual {v1}, Lbzr;->m()V

    :goto_0
    return v0

    .line 4381
    :cond_0
    const/4 v0, 0x0

    .line 4384
    iget-object v1, p0, Lbzg;->d:Lbzr;

    invoke-virtual {v1}, Lbzr;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzg;->d:Lbzr;

    invoke-virtual {v1}, Lbzr;->m()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 4317
    const/4 v0, 0x0

    iput-object v0, p0, Lbzg;->g:Lcar;

    .line 4319
    invoke-virtual {p0}, Lbzg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4337
    :cond_0
    :goto_0
    return-void

    .line 4323
    :cond_1
    invoke-virtual {p0}, Lbzg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4327
    :cond_2
    iget v0, p0, Lbzg;->b:I

    if-ltz v0, :cond_0

    .line 4328
    iget-object v0, p0, Lbzg;->i:Lbyo;

    iget-object v0, v0, Lbyo;->e:[Lbzr;

    iget v1, p0, Lbzg;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbzg;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbzg;->d:Lbzr;

    .line 4329
    iget-object v0, p0, Lbzg;->d:Lbzr;

    iget v0, v0, Lbzr;->b:I

    if-eqz v0, :cond_2

    .line 4330
    iget-object v0, p0, Lbzg;->d:Lbzr;

    iget-object v0, v0, Lbzr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lbzg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4331
    iget-object v0, p0, Lbzg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzg;->c:I

    .line 4332
    invoke-virtual {p0}, Lbzg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 4343
    iget-object v0, p0, Lbzg;->f:Lbzq;

    if-eqz v0, :cond_1

    .line 4344
    iget-object v0, p0, Lbzg;->f:Lbzq;

    invoke-interface {v0}, Lbzq;->b()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzg;->f:Lbzq;

    :goto_0
    iget-object v0, p0, Lbzg;->f:Lbzq;

    if-eqz v0, :cond_1

    .line 4345
    iget-object v0, p0, Lbzg;->f:Lbzq;

    invoke-virtual {p0, v0}, Lbzg;->a(Lbzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4346
    const/4 v0, 0x1

    .line 4350
    :goto_1
    return v0

    .line 4344
    :cond_0
    iget-object v0, p0, Lbzg;->f:Lbzq;

    invoke-interface {v0}, Lbzq;->b()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzg;->f:Lbzq;

    goto :goto_0

    .line 4350
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 4357
    :cond_0
    iget v0, p0, Lbzg;->c:I

    if-ltz v0, :cond_2

    .line 4358
    iget-object v0, p0, Lbzg;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lbzg;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbzg;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzq;

    iput-object v0, p0, Lbzg;->f:Lbzq;

    if-eqz v0, :cond_0

    .line 4359
    iget-object v0, p0, Lbzg;->f:Lbzq;

    invoke-virtual {p0, v0}, Lbzg;->a(Lbzq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbzg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4360
    :cond_1
    const/4 v0, 0x1

    .line 4364
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcar;
    .locals 1

    .prologue
    .line 4393
    iget-object v0, p0, Lbzg;->g:Lcar;

    if-nez v0, :cond_0

    .line 4394
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 4396
    :cond_0
    iget-object v0, p0, Lbzg;->g:Lcar;

    iput-object v0, p0, Lbzg;->h:Lcar;

    .line 4397
    invoke-virtual {p0}, Lbzg;->b()V

    .line 4398
    iget-object v0, p0, Lbzg;->h:Lcar;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4389
    iget-object v0, p0, Lbzg;->g:Lcar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 4402
    iget-object v0, p0, Lbzg;->h:Lcar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4403
    iget-object v0, p0, Lbzg;->i:Lbyo;

    iget-object v1, p0, Lbzg;->h:Lcar;

    invoke-virtual {v1}, Lcar;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    const/4 v0, 0x0

    iput-object v0, p0, Lbzg;->h:Lcar;

    .line 4405
    return-void

    .line 4402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
