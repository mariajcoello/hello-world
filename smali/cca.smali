.class Lcca;
.super Lcqo;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcca;->b:Lcbr;

    invoke-direct {p0}, Lcqo;-><init>()V

    .line 893
    iput-object p2, p0, Lcca;->a:Ljava/util/Map;

    .line 894
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcca;->a:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Lcca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;)V

    .line 943
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 950
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 902
    new-instance v0, Lccb;

    invoke-direct {v0, p0}, Lccb;-><init>(Lcca;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 930
    .line 931
    iget-object v0, p0, Lcca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 932
    if-eqz v0, :cond_1

    .line 933
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 934
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 935
    iget-object v0, p0, Lcca;->b:Lcbr;

    invoke-static {v0, v2}, Lcbr;->b(Lcbr;I)I

    move v0, v2

    .line 937
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
