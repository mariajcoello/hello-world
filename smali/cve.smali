.class Lcve;
.super Ldaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvd;


# direct methods
.method constructor <init>(Lcvd;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcve;->a:Lcvd;

    invoke-direct {p0, p2}, Ldaa;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcvc;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcve;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
