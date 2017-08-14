.class Lcyc;
.super Lcyp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 2

    .prologue
    .line 1031
    iput-object p1, p0, Lcyc;->a:Lcyb;

    iget-object v0, p1, Lcyb;->b:Lcxm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcyp;-><init>(Lcxm;Lcxn;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1047
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1048
    check-cast p1, Ljava/util/Map$Entry;

    .line 1049
    iget-object v0, p0, Lcyc;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxm;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcyc;->a:Lcyb;

    invoke-virtual {v1, v0}, Lcyb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1057
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lcyd;

    iget-object v1, p0, Lcyc;->a:Lcyb;

    iget-object v1, v1, Lcyb;->b:Lcxm;

    invoke-virtual {v1}, Lcxm;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcyd;-><init>(Lcyc;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p0, p1}, Lcyc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    check-cast p1, Ljava/util/Map$Entry;

    .line 1063
    iget-object v0, p0, Lcyc;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    .line 1064
    const/4 v0, 0x1

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1072
    invoke-virtual {p0, v2}, Lcyc;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 1074
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    .line 1078
    const/4 v0, 0x0

    .line 1079
    iget-object v1, p0, Lcyc;->a:Lcyb;

    iget-object v1, v1, Lcyb;->b:Lcxm;

    invoke-virtual {v1}, Lcxm;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1080
    new-instance v3, Lchk;

    iget-object v4, p0, Lcyc;->a:Lcyb;

    iget-object v4, v4, Lcyb;->b:Lcxm;

    invoke-virtual {v4, v2}, Lcxm;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1082
    iget-object v0, p0, Lcyc;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-static {v0, v2}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    .line 1083
    const/4 v0, 0x1

    goto :goto_0

    .line 1086
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcyc;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
