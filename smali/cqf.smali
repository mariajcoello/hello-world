.class Lcqf;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcqe;


# direct methods
.method constructor <init>(Lcqe;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcqf;->b:Lcqe;

    iput-object p2, p0, Lcqf;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Lcqf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1819
    new-instance v1, Lcqg;

    invoke-direct {v1, p0, v0}, Lcqg;-><init>(Lcqf;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcqf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1810
    invoke-virtual {p0}, Lcqf;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
