.class Lcbu;
.super Lcrv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcbu;->a:Lcbr;

    invoke-direct {p0}, Lcrv;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcbu;->a:Lcbr;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcbu;->a:Lcbr;

    invoke-virtual {v0}, Lcbr;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
