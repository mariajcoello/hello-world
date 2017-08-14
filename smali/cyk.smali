.class Lcyk;
.super Lcyp;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcxm;


# direct methods
.method constructor <init>(Lcxm;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcyk;->b:Lcxm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyp;-><init>(Lcxm;Lcxn;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcyk;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcyk;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 771
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcyk;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcyk;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
