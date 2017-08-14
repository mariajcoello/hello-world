.class final Lcoa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 3903
    iput-object p1, p0, Lcoa;->a:Lcnh;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3947
    iget-object v0, p0, Lcoa;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->clear()V

    .line 3948
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3912
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3922
    :cond_0
    :goto_0
    return v0

    .line 3915
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3916
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3917
    if-eqz v1, :cond_0

    .line 3920
    iget-object v2, p0, Lcoa;->a:Lcnh;

    invoke-virtual {v2, v1}, Lcnh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3922
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcoa;->a:Lcnh;

    iget-object v2, v2, Lcnh;->g:Lcom/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3942
    iget-object v0, p0, Lcoa;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3907
    new-instance v0, Lcnz;

    iget-object v1, p0, Lcoa;->a:Lcnh;

    invoke-direct {v0, v1}, Lcnz;-><init>(Lcnh;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3927
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3932
    :cond_0
    :goto_0
    return v0

    .line 3930
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3931
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3932
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcoa;->a:Lcnh;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcnh;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3937
    iget-object v0, p0, Lcoa;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->size()I

    move-result v0

    return v0
.end method
