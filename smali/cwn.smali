.class public final Lcwn;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field final transient a:Ljava/lang/Object;

.field final transient b:Ljava/lang/Object;

.field private transient c:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 41
    iput-object p1, p0, Lcwn;->a:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcwn;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 46
    iput-object p1, p0, Lcwn;->c:Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcwn;->b:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private c()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcwn;->c:Ljava/util/Map$Entry;

    .line 53
    if-nez v0, :cond_0

    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcwn;->c:Ljava/util/Map$Entry;

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcwn;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    move v2, v1

    .line 110
    :cond_0
    :goto_0
    return v2

    .line 101
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    iget-object v3, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method f()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwn;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcwn;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcwn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
