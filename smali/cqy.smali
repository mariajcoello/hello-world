.class public Lcqy;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/common/collect/BiMap;

.field transient c:Lcom/google/common/collect/BiMap;

.field transient d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V
    .locals 1
    .param p2    # Lcom/google/common/collect/BiMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 862
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcqy;->a:Ljava/util/Map;

    .line 863
    iput-object p1, p0, Lcqy;->b:Lcom/google/common/collect/BiMap;

    .line 864
    iput-object p2, p0, Lcqy;->c:Lcom/google/common/collect/BiMap;

    .line 865
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lcqy;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcqy;->a:Ljava/util/Map;

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcqy;->c:Lcom/google/common/collect/BiMap;

    .line 879
    if-nez v0, :cond_0

    new-instance v0, Lcqy;

    iget-object v1, p0, Lcqy;->b:Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcqy;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;)V

    iput-object v0, p0, Lcqy;->c:Lcom/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lcqy;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcqy;->d:Ljava/util/Set;

    .line 886
    if-nez v0, :cond_0

    iget-object v0, p0, Lcqy;->b:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcqy;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
