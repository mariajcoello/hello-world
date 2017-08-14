.class Lcym;
.super Lcyp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 2

    .prologue
    .line 956
    iput-object p1, p0, Lcym;->a:Lcyl;

    iget-object v0, p1, Lcyl;->b:Lcxm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcyp;-><init>(Lcxm;Lcxn;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 971
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 972
    check-cast p1, Ljava/util/Map$Entry;

    .line 973
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcym;->a:Lcyl;

    iget-object v1, v1, Lcyl;->b:Lcxm;

    iget-object v1, v1, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 977
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Lcyn;

    iget-object v1, p0, Lcym;->a:Lcyl;

    iget-object v1, v1, Lcyl;->b:Lcxm;

    iget-object v1, v1, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcyn;-><init>(Lcym;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 981
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 982
    check-cast p1, Ljava/util/Map$Entry;

    .line 983
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcym;->a:Lcyl;

    iget-object v1, v1, Lcyl;->b:Lcxm;

    iget-object v1, v1, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 987
    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcym;->a:Lcyl;

    iget-object v0, v0, Lcyl;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
