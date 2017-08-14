.class Lcch;
.super Lccf;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field final synthetic g:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lccf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 720
    iput-object p1, p0, Lcch;->g:Lcbr;

    .line 721
    invoke-direct {p0, p1, p2, p3, p4}, Lccf;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/Collection;Lccf;)V

    .line 722
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 759
    invoke-virtual {p0}, Lcch;->a()V

    .line 760
    invoke-virtual {p0}, Lcch;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 761
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 762
    iget-object v1, p0, Lcch;->g:Lcbr;

    invoke-static {v1}, Lcbr;->c(Lcbr;)I

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcch;->d()V

    .line 766
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    .prologue
    .line 730
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x0

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcch;->size()I

    move-result v1

    .line 734
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcch;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 737
    iget-object v3, p0, Lcch;->g:Lcbr;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcbr;->a(Lcbr;I)I

    .line 738
    if-nez v1, :cond_0

    .line 739
    invoke-virtual {p0}, Lcch;->d()V

    goto :goto_0
.end method

.method g()Ljava/util/List;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lcch;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcch;->a()V

    .line 748
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lcch;->a()V

    .line 780
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcch;->a()V

    .line 786
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p0}, Lcch;->a()V

    .line 792
    new-instance v0, Lcci;

    invoke-direct {v0, p0}, Lcci;-><init>(Lcch;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcch;->a()V

    .line 798
    new-instance v0, Lcci;

    invoke-direct {v0, p0, p1}, Lcci;-><init>(Lcch;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lcch;->a()V

    .line 771
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcch;->g:Lcbr;

    invoke-static {v1}, Lcbr;->b(Lcbr;)I

    .line 773
    invoke-virtual {p0}, Lcch;->b()V

    .line 774
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcch;->a()V

    .line 754
    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .prologue
    .line 803
    invoke-virtual {p0}, Lcch;->a()V

    .line 804
    iget-object v0, p0, Lcch;->g:Lcbr;

    invoke-virtual {p0}, Lcch;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcch;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcch;->f()Lccf;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcbr;->a(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcch;->f()Lccf;

    move-result-object p0

    goto :goto_0
.end method
