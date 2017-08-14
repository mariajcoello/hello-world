.class public Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:I

.field b:Lclj;

.field c:Lclj;

.field d:Lclj;

.field final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lclk;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)Lclj;

    move-result-object v0

    iput-object v0, p0, Lclk;->b:Lclj;

    .line 288
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    .prologue
    .line 289
    iput-object p1, p0, Lclk;->e:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v1

    .line 291
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 292
    div-int/lit8 v0, v1, 0x2

    if-lt p2, v0, :cond_0

    .line 293
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->b(Lcom/google/common/collect/LinkedListMultimap;)Lclj;

    move-result-object v0

    iput-object v0, p0, Lclk;->d:Lclj;

    .line 294
    iput v1, p0, Lclk;->a:I

    .line 295
    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge p2, v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lclk;->b()Lclj;

    move p2, v0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)Lclj;

    move-result-object v0

    iput-object v0, p0, Lclk;->b:Lclj;

    .line 300
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 301
    invoke-virtual {p0}, Lclk;->a()Lclj;

    move p2, v0

    goto :goto_1

    .line 304
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->c:Lclj;

    .line 305
    return-void
.end method


# virtual methods
.method public a()Lclj;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lclk;->b:Lclj;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lclk;->b:Lclj;

    iput-object v0, p0, Lclk;->c:Lclj;

    iput-object v0, p0, Lclk;->d:Lclj;

    .line 314
    iget-object v0, p0, Lclk;->b:Lclj;

    iget-object v0, v0, Lclj;->c:Lclj;

    iput-object v0, p0, Lclk;->b:Lclj;

    .line 315
    iget v0, p0, Lclk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclk;->a:I

    .line 316
    iget-object v0, p0, Lclk;->c:Lclj;

    return-object v0
.end method

.method public a(Lclj;)V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lclk;->c:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 360
    iget-object v0, p0, Lclk;->c:Lclj;

    iput-object p1, v0, Lclj;->b:Ljava/lang/Object;

    .line 361
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lclj;

    invoke-virtual {p0, p1}, Lclk;->b(Lclj;)V

    return-void
.end method

.method public b()Lclj;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lclk;->d:Lclj;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lclk;->d:Lclj;

    iput-object v0, p0, Lclk;->c:Lclj;

    iput-object v0, p0, Lclk;->b:Lclj;

    .line 338
    iget-object v0, p0, Lclk;->d:Lclj;

    iget-object v0, v0, Lclj;->d:Lclj;

    iput-object v0, p0, Lclk;->d:Lclj;

    .line 339
    iget v0, p0, Lclk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclk;->a:I

    .line 340
    iget-object v0, p0, Lclk;->c:Lclj;

    return-object v0
.end method

.method public b(Lclj;)V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lclk;->b:Lclj;

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
    .line 332
    iget-object v0, p0, Lclk;->d:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lclk;->a()Lclj;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lclk;->a:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lclk;->b()Lclj;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lclk;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lclk;->c:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 321
    iget-object v0, p0, Lclk;->c:Lclj;

    iget-object v1, p0, Lclk;->b:Lclj;

    if-eq v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lclk;->c:Lclj;

    iget-object v0, v0, Lclj;->d:Lclj;

    iput-object v0, p0, Lclk;->d:Lclj;

    .line 323
    iget v0, p0, Lclk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lclk;->a:I

    .line 327
    :goto_1
    iget-object v0, p0, Lclk;->e:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lclk;->c:Lclj;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Lclj;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lclk;->c:Lclj;

    .line 329
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lclk;->c:Lclj;

    iget-object v0, v0, Lclj;->c:Lclj;

    iput-object v0, p0, Lclk;->b:Lclj;

    goto :goto_1
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lclj;

    invoke-virtual {p0, p1}, Lclk;->a(Lclj;)V

    return-void
.end method
