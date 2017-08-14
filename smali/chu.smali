.class public Lchu;
.super Lcin;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Lchu;->a:Lcom/google/common/collect/ImmutableMap;

    .line 428
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcin;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 429
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lchu;->a:Lcom/google/common/collect/ImmutableMap;

    .line 432
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcin;-><init>(Lcom/google/common/collect/ImmutableCollection;I)V

    .line 433
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Lchv;

    iget-object v1, p0, Lchu;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lchv;-><init>(Lchu;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 426
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lchu;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 442
    iget-object v0, p0, Lchu;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lchw;

    iget-object v1, p0, Lchu;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1}, Lchw;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
