.class Lcsi;
.super Lcsp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsh;


# direct methods
.method constructor <init>(Lcsh;)V
    .locals 0

    .prologue
    .line 2678
    iput-object p1, p0, Lcsi;->a:Lcsh;

    invoke-direct {p0, p1}, Lcsp;-><init>(Lcsm;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 2681
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 2685
    new-instance v0, Lcsj;

    invoke-direct {v0, p0, p1}, Lcsj;-><init>(Lcsi;Ljava/util/Collection;)V

    .line 2693
    iget-object v1, p0, Lcsi;->a:Lcsh;

    iget-object v1, v1, Lcsh;->a:Lcrw;

    invoke-virtual {v1, v0}, Lcrw;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
