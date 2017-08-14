.class Lcyz;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcyy;


# direct methods
.method constructor <init>(Lcyy;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcyz;->b:Lcyy;

    iput-object p2, p0, Lcyz;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1211
    invoke-super {p0}, Lcom/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcyz;->b:Lcyy;

    iget-object v1, v1, Lcyy;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcys;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1206
    invoke-virtual {p0}, Lcyz;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcyz;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1206
    invoke-virtual {p0}, Lcyz;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
