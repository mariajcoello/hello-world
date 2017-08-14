.class Lcse;
.super Lcre;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrz;


# direct methods
.method constructor <init>(Lcrz;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lcse;->a:Lcrz;

    invoke-direct {p0}, Lcre;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2559
    iget-object v0, p0, Lcse;->a:Lcrz;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2563
    invoke-virtual {p0}, Lcse;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2564
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2565
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2566
    const/4 v0, 0x1

    .line 2569
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 2573
    new-instance v0, Lcsf;

    invoke-direct {v0, p0, p1}, Lcsf;-><init>(Lcse;Ljava/util/Collection;)V

    .line 2579
    iget-object v1, p0, Lcse;->a:Lcrz;

    iget-object v1, v1, Lcrz;->e:Lcrw;

    invoke-virtual {v1, v0}, Lcrw;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 2583
    new-instance v0, Lcsg;

    invoke-direct {v0, p0, p1}, Lcsg;-><init>(Lcse;Ljava/util/Collection;)V

    .line 2589
    iget-object v1, p0, Lcse;->a:Lcrz;

    iget-object v1, v1, Lcrz;->e:Lcrw;

    invoke-virtual {v1, v0}, Lcrw;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
