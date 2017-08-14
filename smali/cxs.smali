.class Lcxs;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lcxs;->b:Lcxq;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 616
    iget-object v0, p0, Lcxs;->b:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcxs;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 619
    :cond_0
    iget-object v0, p0, Lcxs;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcxs;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcxs;->b:Lcxq;

    iget-object v2, v2, Lcxq;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    new-instance v1, Lcxt;

    invoke-direct {v1, p0, v0}, Lcxt;-><init>(Lcxs;Ljava/util/Map$Entry;)V

    move-object v0, v1

    .line 635
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcxs;->endOfData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method protected synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lcxs;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
