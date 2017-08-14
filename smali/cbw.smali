.class Lcbw;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field final transient a:Ljava/util/Map;

.field transient b:Ljava/util/Set;

.field final synthetic c:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcbw;->c:Lcbr;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1183
    iput-object p2, p0, Lcbw;->a:Ljava/util/Map;

    .line 1184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1201
    if-nez v0, :cond_0

    .line 1202
    const/4 v0, 0x0

    .line 1206
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcbw;->c:Lcbr;

    invoke-static {v1, p1, v0}, Lcbr;->a(Lcbr;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 1219
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1220
    if-nez v0, :cond_0

    .line 1221
    const/4 v0, 0x0

    .line 1228
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    iget-object v1, p0, Lcbw;->c:Lcbr;

    invoke-virtual {v1}, Lcbr;->b()Ljava/util/Collection;

    move-result-object v1

    .line 1225
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1226
    iget-object v2, p0, Lcbw;->c:Lcbr;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcbr;->b(Lcbr;I)I

    .line 1227
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1228
    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcbw;->c:Lcbr;

    invoke-static {v1}, Lcbr;->a(Lcbr;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1246
    iget-object v0, p0, Lcbw;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->clear()V

    .line 1251
    :goto_0
    return-void

    .line 1249
    :cond_0
    new-instance v0, Lcby;

    invoke-direct {v0, p0}, Lcby;-><init>(Lcbw;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcbw;->b:Ljava/util/Set;

    .line 1190
    if-nez v0, :cond_0

    new-instance v0, Lcbx;

    invoke-direct {v0, p0}, Lcbx;-><init>(Lcbw;)V

    iput-object v0, p0, Lcbw;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1232
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0, p1}, Lcbw;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcbw;->c:Lcbr;

    invoke-virtual {v0}, Lcbr;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0, p1}, Lcbw;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lcbw;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
