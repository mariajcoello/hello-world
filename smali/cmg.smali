.class Lcmg;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcmf;


# direct methods
.method constructor <init>(Lcmf;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcmg;->b:Lcmf;

    iput-object p2, p0, Lcmg;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcmg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcmg;->b:Lcmf;

    invoke-static {v1}, Lcmf;->a(Lcmf;)Lcom/google/common/collect/MapConstraint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Map$Entry;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcmg;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcmg;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0}, Lcmg;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
