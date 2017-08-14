.class Lcyw;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcyv;


# direct methods
.method constructor <init>(Lcyv;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcyw;->b:Lcyv;

    iput-object p2, p0, Lcyw;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 850
    invoke-super {p0}, Lcom/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 851
    new-instance v1, Lcyx;

    invoke-direct {v1, p0, v0}, Lcyx;-><init>(Lcyw;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0}, Lcyw;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcyw;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0}, Lcyw;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
