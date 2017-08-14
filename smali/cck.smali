.class Lcck;
.super Lccf;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/lang/Object;Ljava/util/SortedSet;Lccf;)V
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
    .line 667
    iput-object p1, p0, Lcck;->a:Lcbr;

    .line 668
    invoke-direct {p0, p1, p2, p3, p4}, Lccf;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/Collection;Lccf;)V

    .line 669
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcck;->a()V

    .line 683
    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Lcck;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 694
    invoke-virtual {p0}, Lcck;->a()V

    .line 695
    new-instance v0, Lcck;

    iget-object v1, p0, Lcck;->a:Lcbr;

    invoke-virtual {p0}, Lcck;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcck;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/SortedSet;Lccf;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcck;->a()V

    .line 689
    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 702
    invoke-virtual {p0}, Lcck;->a()V

    .line 703
    new-instance v0, Lcck;

    iget-object v1, p0, Lcck;->a:Lcbr;

    invoke-virtual {p0}, Lcck;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcck;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/SortedSet;Lccf;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 710
    invoke-virtual {p0}, Lcck;->a()V

    .line 711
    new-instance v0, Lcck;

    iget-object v1, p0, Lcck;->a:Lcbr;

    invoke-virtual {p0}, Lcck;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcck;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcck;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/SortedSet;Lccf;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcck;->f()Lccf;

    move-result-object p0

    goto :goto_0
.end method
