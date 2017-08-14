.class Lctv;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctu;


# direct methods
.method constructor <init>(Lctu;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lctv;->a:Lctu;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 828
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 825
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lctv;->a(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
