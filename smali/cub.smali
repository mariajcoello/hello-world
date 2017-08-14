.class Lcub;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lcub;->b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method
