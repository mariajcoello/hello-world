.class Lcye;
.super Lcyo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyb;


# direct methods
.method private constructor <init>(Lcyb;)V
    .locals 2

    .prologue
    .line 1090
    iput-object p1, p0, Lcye;->a:Lcyb;

    iget-object v0, p1, Lcyb;->b:Lcxm;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcyo;-><init>(Lcxm;Lcxn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcyb;Lcxn;)V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Lcye;-><init>(Lcyb;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcye;->a:Lcyb;

    invoke-virtual {v0}, Lcyb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lcye;->a:Lcyb;

    invoke-virtual {v0}, Lcyb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    iget-object v1, p0, Lcye;->a:Lcyb;

    iget-object v1, v1, Lcyb;->b:Lcxm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    .line 1099
    const/4 v0, 0x1

    .line 1102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1106
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const/4 v0, 0x0

    .line 1108
    iget-object v1, p0, Lcye;->a:Lcyb;

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

    .line 1109
    iget-object v3, p0, Lcye;->a:Lcyb;

    iget-object v3, v3, Lcyb;->b:Lcxm;

    invoke-virtual {v3, v2}, Lcxm;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1110
    iget-object v0, p0, Lcye;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-static {v0, v2}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    .line 1111
    const/4 v0, 0x1

    goto :goto_0

    .line 1114
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 1118
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const/4 v0, 0x0

    .line 1120
    iget-object v1, p0, Lcye;->a:Lcyb;

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

    .line 1121
    iget-object v3, p0, Lcye;->a:Lcyb;

    iget-object v3, v3, Lcyb;->b:Lcxm;

    invoke-virtual {v3, v2}, Lcxm;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1122
    iget-object v0, p0, Lcye;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-static {v0, v2}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    .line 1123
    const/4 v0, 0x1

    goto :goto_0

    .line 1126
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcye;->a:Lcyb;

    iget-object v0, v0, Lcyb;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
