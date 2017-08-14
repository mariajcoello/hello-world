.class Lcci;
.super Lccg;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic d:Lcch;


# direct methods
.method constructor <init>(Lcch;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcci;->d:Lcch;

    invoke-direct {p0, p1}, Lccg;-><init>(Lccf;)V

    return-void
.end method

.method public constructor <init>(Lcch;I)V
    .locals 1

    .prologue
    .line 814
    iput-object p1, p0, Lcci;->d:Lcch;

    .line 815
    invoke-virtual {p1}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lccg;-><init>(Lccf;Ljava/util/Iterator;)V

    .line 816
    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcci;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcci;->d:Lcch;

    invoke-virtual {v0}, Lcch;->isEmpty()Z

    move-result v0

    .line 850
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 851
    iget-object v1, p0, Lcci;->d:Lcch;

    iget-object v1, v1, Lcch;->g:Lcbr;

    invoke-static {v1}, Lcbr;->c(Lcbr;)I

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcci;->d:Lcch;

    invoke-virtual {v0}, Lcch;->d()V

    .line 855
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 844
    invoke-direct {p0}, Lcci;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 845
    return-void
.end method
