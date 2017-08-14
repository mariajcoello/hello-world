.class Lcla;
.super Ldad;
.source "SourceFile"


# instance fields
.field final synthetic a:Lckz;


# direct methods
.method constructor <init>(Lckz;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcla;->a:Lckz;

    invoke-direct {p0, p2}, Ldad;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    check-cast p1, Lclj;

    invoke-virtual {p0, p1}, Lcla;->a(Lclj;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method a(Lclj;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 878
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->a(Lclj;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
