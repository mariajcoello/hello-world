.class public Lcqk;
.super Lcpv;
.source "SourceFile"


# instance fields
.field d:Lcom/google/common/base/Predicate;

.field e:Ljava/util/Set;

.field f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0, p1, p3}, Lcpv;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 1753
    iput-object p2, p0, Lcqk;->d:Lcom/google/common/base/Predicate;

    .line 1754
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcqk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqk;->d:Lcom/google/common/base/Predicate;

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

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
    .line 1759
    iget-object v0, p0, Lcqk;->e:Ljava/util/Set;

    .line 1760
    if-nez v0, :cond_0

    iget-object v0, p0, Lcqk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcqk;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcqk;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lcqk;->f:Ljava/util/Set;

    .line 1769
    if-nez v0, :cond_0

    iget-object v0, p0, Lcqk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcqk;->d:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcqk;->f:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
