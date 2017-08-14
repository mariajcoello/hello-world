.class Lcbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcbl;


# direct methods
.method constructor <init>(Lcbl;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcbm;->c:Lcbl;

    iput-object p2, p0, Lcbm;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multiset$Entry;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcbm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    iput-object v0, p0, Lcbm;->a:Ljava/util/Map$Entry;

    .line 105
    new-instance v1, Lcbn;

    invoke-direct {v1, p0, v0}, Lcbn;-><init>(Lcbm;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcbm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcbm;->a()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcbm;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Z)V

    .line 127
    iget-object v2, p0, Lcbm;->c:Lcbl;

    iget-object v0, p0, Lcbm;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    invoke-virtual {v0, v1}, Lcfv;->d(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcbl;->a(Lcbl;J)J

    .line 128
    iget-object v0, p0, Lcbm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcbm;->a:Ljava/util/Map$Entry;

    .line 130
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0
.end method
