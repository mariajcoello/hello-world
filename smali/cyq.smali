.class Lcyq;
.super Lcyo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxm;


# direct methods
.method private constructor <init>(Lcxm;)V
    .locals 1

    .prologue
    .line 911
    iput-object p1, p0, Lcyq;->a:Lcxm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyo;-><init>(Lcxm;Lcxn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcxm;Lcxn;)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lcyq;-><init>(Lcxm;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 913
    new-instance v0, Lcyr;

    iget-object v1, p0, Lcyq;->a:Lcxm;

    invoke-virtual {v1}, Lcxm;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcyr;-><init>(Lcyq;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcyq;->a:Lcxm;

    invoke-virtual {v0}, Lcxm;->size()I

    move-result v0

    return v0
.end method
