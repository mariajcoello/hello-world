.class Lcxg;
.super Lctw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxe;


# direct methods
.method constructor <init>(Lcxe;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcxg;->a:Lcxe;

    invoke-direct {p0}, Lctw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcxg;->a:Lcxe;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcxg;->a:Lcxe;

    invoke-virtual {v0}, Lcxe;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcxg;->a:Lcxe;

    invoke-virtual {v0}, Lcxe;->a()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
