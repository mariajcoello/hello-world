.class Lcqg;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcqf;


# direct methods
.method constructor <init>(Lcqf;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcqg;->b:Lcqf;

    iput-object p2, p0, Lcqg;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1819
    invoke-virtual {p0}, Lcqg;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1821
    iget-object v0, p0, Lcqg;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Lcqg;->b:Lcqf;

    iget-object v0, v0, Lcqf;->b:Lcqe;

    iget-object v0, v0, Lcqe;->a:Lcqd;

    iget-object v1, p0, Lcqg;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcqd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1826
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
