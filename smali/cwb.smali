.class Lcwb;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwa;


# direct methods
.method constructor <init>(Lcwa;I)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcwb;->a:Lcwa;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0, p1}, Lcwb;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcwb;->a:Lcwa;

    iget-object v0, v0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1055
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcwb;->a:Lcwa;

    iget-object v0, v0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    invoke-virtual {v0, p1}, Lcwc;->a(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1061
    return-object v0
.end method
