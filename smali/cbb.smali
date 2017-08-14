.class Lcbb;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Lcaz;


# direct methods
.method private constructor <init>(Lcaz;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcbb;->b:Lcaz;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 257
    iget-object v0, p0, Lcbb;->b:Lcaz;

    invoke-static {v0}, Lcaz;->b(Lcaz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbb;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcaz;Lcba;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcbb;-><init>(Lcaz;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcbb;->b:Lcaz;

    invoke-virtual {v0}, Lcaz;->clear()V

    .line 265
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcbb;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcbb;->standardContainsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcbb;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcbb;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcbb;->a:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcbb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 286
    new-instance v1, Lcbc;

    invoke-direct {v1, p0, v0}, Lcbc;-><init>(Lcbb;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcbb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 273
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 274
    iget-object v0, p0, Lcbb;->b:Lcaz;

    iget-object v0, v0, Lcaz;->a:Lcaz;

    invoke-static {v0}, Lcaz;->b(Lcaz;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcbb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcbb;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcbb;->standardRetainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcbb;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcbb;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
