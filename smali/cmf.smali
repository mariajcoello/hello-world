.class public Lcmf;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/collect/MapConstraint;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 645
    iput-object p1, p0, Lcmf;->b:Ljava/util/Set;

    .line 646
    iput-object p2, p0, Lcmf;->a:Lcom/google/common/collect/MapConstraint;

    .line 647
    return-void
.end method

.method static synthetic a(Lcmf;)Lcom/google/common/collect/MapConstraint;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcmf;->a:Lcom/google/common/collect/MapConstraint;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lcmf;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0, p1}, Lcmf;->standardContainsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcmf;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcmf;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcmf;->b:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 684
    invoke-virtual {p0, p1}, Lcmf;->standardEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcmf;->standardHashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcmf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 655
    new-instance v1, Lcmg;

    invoke-direct {v1, p0, v0}, Lcmg;-><init>(Lcmf;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0}, Lcmf;->delegate()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0, p1}, Lcmf;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcmf;->standardRetainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcmf;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0, p1}, Lcmf;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
