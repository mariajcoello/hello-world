.class public abstract Lcin;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/common/collect/ImmutableCollection;

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 469
    iput-object p1, p0, Lcin;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 470
    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;)I

    move-result v0

    iput v0, p0, Lcin;->d:I

    .line 471
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;I)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 474
    iput-object p1, p0, Lcin;->b:Lcom/google/common/collect/ImmutableCollection;

    .line 475
    iput p2, p0, Lcin;->d:I

    .line 476
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method b_()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcin;->d:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcin;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 491
    new-instance v1, Lcio;

    invoke-direct {v1, p0, v0}, Lcio;-><init>(Lcin;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcin;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcin;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lcin;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcin;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p0}, Lcin;->size()I

    move-result v0

    .line 510
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 511
    invoke-static {p1, v0}, Lcom/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 518
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcin;->b:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 520
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v3}, Lcin;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v0

    move v0, v1

    goto :goto_1

    .line 512
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 513
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 522
    :cond_2
    return-object p1
.end method
