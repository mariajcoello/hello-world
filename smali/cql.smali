.class public abstract Lcql;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/util/Set;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Lcql;->a:Ljava/util/Set;

    .line 2095
    if-nez v0, :cond_0

    .line 2096
    invoke-virtual {p0}, Lcql;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcql;->a:Ljava/util/Set;

    .line 2098
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2137
    invoke-virtual {p0}, Lcql;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lcql;->b:Ljava/util/Set;

    .line 2105
    if-nez v0, :cond_0

    .line 2106
    new-instance v0, Lcqm;

    invoke-direct {v0, p0}, Lcqm;-><init>(Lcql;)V

    iput-object v0, p0, Lcql;->b:Ljava/util/Set;

    .line 2112
    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2118
    iget-object v0, p0, Lcql;->c:Ljava/util/Collection;

    .line 2119
    if-nez v0, :cond_0

    .line 2120
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Lcql;)V

    iput-object v0, p0, Lcql;->c:Ljava/util/Collection;

    .line 2126
    :cond_0
    return-object v0
.end method
