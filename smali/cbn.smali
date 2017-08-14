.class Lcbn;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcbm;


# direct methods
.method constructor <init>(Lcbm;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcbn;->b:Lcbm;

    iput-object p2, p0, Lcbn;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcbn;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    invoke-virtual {v0}, Lcfv;->a()I

    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    iget-object v0, p0, Lcbn;->b:Lcbm;

    iget-object v0, v0, Lcbm;->c:Lcbl;

    invoke-static {v0}, Lcbl;->a(Lcbl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcbn;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcfv;->a()I

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcbn;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
