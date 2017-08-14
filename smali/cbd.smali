.class Lcbd;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcbc;


# direct methods
.method constructor <init>(Lcbc;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcbd;->b:Lcbc;

    iput-object p2, p0, Lcbd;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcbd;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcbd;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Lcbd;->b:Lcbc;

    iget-object v0, v0, Lcbc;->c:Lcbb;

    invoke-virtual {v0, p0}, Lcbb;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "entry no longer in map"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 306
    invoke-virtual {p0}, Lcbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-object p1

    .line 309
    :cond_0
    iget-object v0, p0, Lcbd;->b:Lcbc;

    iget-object v0, v0, Lcbc;->c:Lcbb;

    iget-object v0, v0, Lcbb;->b:Lcaz;

    invoke-virtual {v0, p1}, Lcaz;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "value already present: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcbd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget-object v2, p0, Lcbd;->b:Lcbc;

    iget-object v2, v2, Lcbc;->c:Lcbb;

    iget-object v2, v2, Lcbb;->b:Lcaz;

    invoke-virtual {p0}, Lcbd;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcaz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "entry no longer in map"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 314
    iget-object v2, p0, Lcbd;->b:Lcbc;

    iget-object v2, v2, Lcbc;->c:Lcbb;

    iget-object v2, v2, Lcbb;->b:Lcaz;

    invoke-virtual {p0}, Lcbd;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, p1}, Lcaz;->a(Lcaz;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 315
    goto :goto_0

    :cond_1
    move v0, v2

    .line 309
    goto :goto_1
.end method
