.class Lcsn;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsm;


# direct methods
.method constructor <init>(Lcsm;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lcsn;->a:Lcsm;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 1840
    new-instance v0, Lcso;

    invoke-direct {v0, p0, p1}, Lcso;-><init>(Lcsn;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1836
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcsn;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
