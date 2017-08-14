.class public Lcqd;
.super Lcpv;
.source "SourceFile"


# instance fields
.field final d:Ljava/util/Set;

.field e:Ljava/util/Set;

.field f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 2

    .prologue
    .line 1792
    invoke-direct {p0, p1, p2}, Lcpv;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 1793
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcqd;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcqd;->d:Ljava/util/Set;

    .line 1794
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1799
    iget-object v0, p0, Lcqd;->e:Ljava/util/Set;

    .line 1800
    if-nez v0, :cond_0

    new-instance v0, Lcqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqe;-><init>(Lcqd;Lcpl;)V

    iput-object v0, p0, Lcqd;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1837
    iget-object v0, p0, Lcqd;->f:Ljava/util/Set;

    .line 1838
    if-nez v0, :cond_0

    new-instance v0, Lcqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqh;-><init>(Lcqd;Lcpl;)V

    iput-object v0, p0, Lcqd;->f:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
