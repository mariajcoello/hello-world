.class Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcse;


# direct methods
.method constructor <init>(Lcse;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 2574
    iput-object p1, p0, Lcsf;->b:Lcse;

    iput-object p2, p0, Lcsf;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2576
    iget-object v0, p0, Lcsf;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2574
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcsf;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
