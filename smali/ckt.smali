.class Lckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcks;


# direct methods
.method constructor <init>(Lcks;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lckt;->c:Lcks;

    iput-object p2, p0, Lckt;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lckt;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lckt;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lckt;->a:Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lckt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lckt;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 241
    iget-object v0, p0, Lckt;->c:Lcks;

    iget-object v0, v0, Lcks;->c:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap;->b:Ljava/util/Collection;

    iget-object v1, p0, Lckt;->c:Lcks;

    iget-object v2, p0, Lckt;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcks;->a(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method
