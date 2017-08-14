.class Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Map$Entry;

.field final synthetic c:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lccb;->c:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iget-object v0, p0, Lccb;->c:Lcca;

    iget-object v0, v0, Lcca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lccb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lccb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lccb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lccb;->b:Ljava/util/Map$Entry;

    .line 914
    iget-object v0, p0, Lccb;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lccb;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Z)V

    .line 919
    iget-object v0, p0, Lccb;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 920
    iget-object v1, p0, Lccb;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 921
    iget-object v1, p0, Lccb;->c:Lcca;

    iget-object v1, v1, Lcca;->b:Lcbr;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcbr;->b(Lcbr;I)I

    .line 922
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 923
    return-void

    .line 918
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
