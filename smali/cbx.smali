.class Lcbx;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbw;


# direct methods
.method constructor <init>(Lcbw;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcbx;->a:Lcbw;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcbx;->a:Lcbw;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v0, v0, Lcbw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Lcby;

    iget-object v1, p0, Lcbx;->a:Lcbw;

    invoke-direct {v0, v1}, Lcby;-><init>(Lcbw;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1270
    invoke-virtual {p0, p1}, Lcbx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    const/4 v0, 0x0

    .line 1275
    :goto_0
    return v0

    .line 1273
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1274
    iget-object v0, p0, Lcbx;->a:Lcbw;

    iget-object v0, v0, Lcbw;->c:Lcbr;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcbr;->a(Lcbr;Ljava/lang/Object;)I

    .line 1275
    const/4 v0, 0x1

    goto :goto_0
.end method
