.class Lcsr;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcsq;


# direct methods
.method constructor <init>(Lcsq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lcsr;->b:Lcsq;

    iput-object p2, p0, Lcsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1065
    new-instance v0, Lcss;

    invoke-direct {v0, p0}, Lcss;-><init>(Lcsr;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcsr;->b:Lcsq;

    iget-object v0, v0, Lcsq;->a:Ljava/util/Map;

    iget-object v1, p0, Lcsr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
