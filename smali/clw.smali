.class Lclw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Ljava/util/ListIterator;

.field final synthetic d:Lclv;


# direct methods
.method constructor <init>(Lclv;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lclw;->d:Lclv;

    iput-object p2, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 862
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclw;->a:Z

    iput-boolean v0, p0, Lclw;->b:Z

    .line 864
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0}, Lclw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 878
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclw;->a:Z

    iput-boolean v0, p0, Lclw;->b:Z

    .line 879
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lclw;->d:Lclv;

    iget-object v1, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lclv;->a(Lclv;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 887
    invoke-virtual {p0}, Lclw;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 890
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclw;->a:Z

    iput-boolean v0, p0, Lclw;->b:Z

    .line 891
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0}, Lclw;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lclw;->a:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 900
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclw;->b:Z

    iput-boolean v0, p0, Lclw;->a:Z

    .line 902
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 905
    iget-boolean v0, p0, Lclw;->b:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 906
    iget-object v0, p0, Lclw;->c:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 907
    return-void
.end method
