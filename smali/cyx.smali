.class Lcyx;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcyw;


# direct methods
.method constructor <init>(Lcyw;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcyx;->b:Lcyw;

    iput-object p2, p0, Lcyx;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcyx;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcyx;->b:Lcyw;

    iget-object v1, v1, Lcyw;->b:Lcyv;

    iget-object v1, v1, Lcyv;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcys;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcyx;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcyx;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcyx;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
