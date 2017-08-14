.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lcom/google/common/collect/Multiset;

.field private final b:Ljava/util/Iterator;

.field private c:Lcom/google/common/collect/Multiset$Entry;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-object p1, p0, Lcty;->a:Lcom/google/common/collect/Multiset;

    .line 897
    iput-object p2, p0, Lcty;->b:Ljava/util/Iterator;

    .line 898
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lcty;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcty;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 907
    invoke-virtual {p0}, Lcty;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 910
    :cond_0
    iget v0, p0, Lcty;->d:I

    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcty;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    iput-object v0, p0, Lcty;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 912
    iget-object v0, p0, Lcty;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lcty;->d:I

    iput v0, p0, Lcty;->e:I

    .line 914
    :cond_1
    iget v0, p0, Lcty;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcty;->d:I

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcty;->f:Z

    .line 916
    iget-object v0, p0, Lcty;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 921
    iget-boolean v0, p0, Lcty;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Z)V

    .line 922
    iget v0, p0, Lcty;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcty;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 927
    :goto_0
    iget v0, p0, Lcty;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcty;->e:I

    .line 928
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcty;->f:Z

    .line 929
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcty;->a:Lcom/google/common/collect/Multiset;

    iget-object v1, p0, Lcty;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
