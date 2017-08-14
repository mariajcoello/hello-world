.class Lcth;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lctg;


# direct methods
.method constructor <init>(Lctg;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcth;->b:Lctg;

    iput-object p2, p0, Lcth;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcth;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0}, Lcth;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcth;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 974
    invoke-virtual {p0}, Lcth;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
