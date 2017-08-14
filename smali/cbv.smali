.class Lcbv;
.super Lcru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcbv;->a:Lcbr;

    invoke-direct {p0}, Lcru;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcbv;->a:Lcbr;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcbv;->a:Lcbr;

    invoke-virtual {v0}, Lcbr;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
