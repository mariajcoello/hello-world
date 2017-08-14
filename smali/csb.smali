.class Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcsa;


# direct methods
.method constructor <init>(Lcsa;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 2632
    iput-object p1, p0, Lcsb;->b:Lcsa;

    iput-object p2, p0, Lcsb;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Lcsb;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2632
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcsb;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
