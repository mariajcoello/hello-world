.class Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcbb;


# direct methods
.method constructor <init>(Lcbb;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcbc;->c:Lcbb;

    iput-object p2, p0, Lcbc;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcbc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcbc;->a:Ljava/util/Map$Entry;

    .line 295
    iget-object v0, p0, Lcbc;->a:Ljava/util/Map$Entry;

    .line 297
    new-instance v1, Lcbd;

    invoke-direct {v1, p0, v0}, Lcbd;-><init>(Lcbc;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcbc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcbc;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcbc;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 322
    iget-object v0, p0, Lcbc;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcbc;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 324
    iget-object v1, p0, Lcbc;->c:Lcbb;

    iget-object v1, v1, Lcbb;->b:Lcaz;

    invoke-static {v1, v0}, Lcaz;->b(Lcaz;Ljava/lang/Object;)V

    .line 325
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
