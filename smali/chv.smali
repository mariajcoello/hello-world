.class Lchv;
.super Ldaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchu;


# direct methods
.method constructor <init>(Lchu;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lchv;->a:Lchu;

    invoke-direct {p0, p2}, Ldaa;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lchv;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
