.class Lchz;
.super Ldaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lchz;->a:Lchy;

    invoke-direct {p0, p2}, Ldaa;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lchz;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
