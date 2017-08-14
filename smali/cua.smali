.class Lcua;
.super Lctw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcua;->a:Lctz;

    invoke-direct {p0}, Lctw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcua;->a:Lctz;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcub;

    iget-object v1, p0, Lcua;->a:Lctz;

    iget-object v1, v1, Lctz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lcua;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcua;->a:Lctz;

    iget-object v0, v0, Lctz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
