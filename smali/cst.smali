.class Lcst;
.super Lcql;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsq;


# direct methods
.method constructor <init>(Lcsq;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcst;->a:Lcsq;

    invoke-direct {p0}, Lcql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcst;->a:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcst;->a:Lcsq;

    invoke-virtual {v0, p1}, Lcsq;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 1267
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1250
    new-instance v0, Lcsu;

    iget-object v1, p0, Lcst;->a:Lcsq;

    invoke-direct {v0, v1}, Lcsu;-><init>(Lcsq;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcst;->a:Lcsq;

    iget-object v0, v0, Lcsq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0, p1}, Lcst;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1248
    invoke-virtual {p0, p1}, Lcst;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
