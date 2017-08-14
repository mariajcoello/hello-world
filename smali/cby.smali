.class Lcby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 1

    .prologue
    .line 1280
    iput-object p1, p0, Lcby;->c:Lcbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    iget-object v0, p0, Lcby;->c:Lcbw;

    iget-object v0, v0, Lcbw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcby;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 1292
    iget-object v0, p0, Lcby;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcby;->b:Ljava/util/Collection;

    .line 1295
    iget-object v0, p0, Lcby;->c:Lcbw;

    iget-object v0, v0, Lcbw;->c:Lcbr;

    iget-object v2, p0, Lcby;->b:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, Lcbr;->a(Lcbr;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcby;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcby;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcby;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1301
    iget-object v0, p0, Lcby;->c:Lcbw;

    iget-object v0, v0, Lcbw;->c:Lcbr;

    iget-object v1, p0, Lcby;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcbr;->b(Lcbr;I)I

    .line 1302
    iget-object v0, p0, Lcby;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1303
    return-void
.end method
