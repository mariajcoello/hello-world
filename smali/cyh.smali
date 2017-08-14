.class Lcyh;
.super Lcqc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyf;


# direct methods
.method private constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcyh;->a:Lcyf;

    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcyf;Lcxn;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0, p1}, Lcyh;-><init>(Lcyf;)V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcyh;->a:Lcyf;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcyh;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/google/common/collect/Iterators;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 462
    new-instance v0, Lcyi;

    invoke-direct {v0, p0, v1}, Lcyi;-><init>(Lcyh;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcyh;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
