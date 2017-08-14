.class public abstract Lchs;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lchs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 380
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 381
    check-cast p1, Ljava/util/Map$Entry;

    .line 382
    iget-object v1, p0, Lchs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 385
    :cond_0
    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lchs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->b()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lchs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 395
    new-instance v0, Lcht;

    iget-object v1, p0, Lchs;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1}, Lcht;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
