.class public Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lchx;->a:[Ljava/lang/Object;

    .line 574
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lchx;->b:[Ljava/lang/Object;

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 577
    iget-object v3, p0, Lchx;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 578
    iget-object v3, p0, Lchx;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/ImmutableMap$Builder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 587
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lchx;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 588
    iget-object v1, p0, Lchx;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lchx;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 590
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 584
    invoke-virtual {p0, v0}, Lchx;->a(Lcom/google/common/collect/ImmutableMap$Builder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
