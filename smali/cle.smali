.class public Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lclj;

.field c:Lclj;

.field final synthetic d:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcle;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iget-object v0, p0, Lcle;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcle;->a:Ljava/util/Set;

    .line 367
    iget-object v0, p0, Lcle;->d:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;)Lclj;

    move-result-object v0

    iput-object v0, p0, Lcle;->b:Lclj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcku;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lcle;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcle;->b:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcle;->b:Lclj;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->a(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcle;->b:Lclj;

    iput-object v0, p0, Lcle;->c:Lclj;

    .line 378
    iget-object v0, p0, Lcle;->a:Ljava/util/Set;

    iget-object v1, p0, Lcle;->c:Lclj;

    iget-object v1, v1, Lclj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    iget-object v0, p0, Lcle;->b:Lclj;

    iget-object v0, v0, Lclj;->c:Lclj;

    iput-object v0, p0, Lcle;->b:Lclj;

    .line 381
    iget-object v0, p0, Lcle;->b:Lclj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcle;->a:Ljava/util/Set;

    iget-object v1, p0, Lcle;->b:Lclj;

    iget-object v1, v1, Lclj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcle;->c:Lclj;

    iget-object v0, v0, Lclj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcle;->c:Lclj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 387
    iget-object v0, p0, Lcle;->d:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcle;->c:Lclj;

    iget-object v1, v1, Lclj;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcle;->c:Lclj;

    .line 389
    return-void

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
