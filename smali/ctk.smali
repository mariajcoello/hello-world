.class public Lctk;
.super Lctl;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ListMultimap;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lctl;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 661
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ListMultimap;
    .locals 1

    .prologue
    .line 663
    invoke-super {p0}, Lctl;->delegate()Lcom/google/common/collect/Multimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method public synthetic delegate()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lctk;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lctk;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lctk;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lctk;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lctk;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1, p2}, Lctk;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
