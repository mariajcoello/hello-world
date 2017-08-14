.class Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcsi;


# direct methods
.method constructor <init>(Lcsi;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcsj;->b:Lcsi;

    iput-object p2, p0, Lcsj;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2688
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 2690
    iget-object v1, p0, Lcsj;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2686
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcsj;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
