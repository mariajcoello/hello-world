.class public Lcvc;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMap;

.field private final transient b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 39
    iput-object p1, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    .line 40
    iput p2, p0, Lcvc;->b:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcvc;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcvc;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
    .locals 2

    .prologue
    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcvd;

    invoke-direct {v0, p0}, Lcvd;-><init>(Lcvc;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcvc;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcvc;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcvc;->b:I

    return v0
.end method
