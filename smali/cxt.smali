.class Lcxt;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcxs;


# direct methods
.method constructor <init>(Lcxs;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcxt;->b:Lcxs;

    iput-object p2, p0, Lcxt;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcxt;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcxt;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcxt;->b:Lcxs;

    iget-object v1, v1, Lcxs;->b:Lcxq;

    iget-object v1, v1, Lcxq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcxt;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcxt;->b:Lcxs;

    iget-object v1, v1, Lcxs;->b:Lcxq;

    iget-object v1, v1, Lcxq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
