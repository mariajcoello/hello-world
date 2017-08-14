.class Lcyl;
.super Lcql;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcxm;


# direct methods
.method constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcyl;->b:Lcxm;

    invoke-direct {p0}, Lcql;-><init>()V

    .line 956
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcyl;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyl;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 949
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcyl;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method protected c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 953
    new-instance v0, Lcym;

    invoke-direct {v0, p0}, Lcym;-><init>(Lcyl;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcyl;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Lcyl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcyl;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Lcyl;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
