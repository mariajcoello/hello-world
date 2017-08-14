.class Lcrp;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    .prologue
    .line 2050
    iput-object p1, p0, Lcrp;->a:Lcro;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2052
    iget-object v0, p0, Lcrp;->a:Lcro;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcrp;->a:Lcro;

    invoke-virtual {v0}, Lcro;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2060
    invoke-virtual {p0, p1}, Lcrp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    const/4 v0, 0x0

    .line 2065
    :goto_0
    return v0

    .line 2063
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2064
    iget-object v0, p0, Lcrp;->a:Lcro;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/Object;)V

    .line 2065
    const/4 v0, 0x1

    goto :goto_0
.end method
