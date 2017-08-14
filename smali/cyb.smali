.class Lcyb;
.super Lcql;
.source "SourceFile"


# instance fields
.field a:Lcye;

.field final synthetic b:Lcxm;


# direct methods
.method private constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcyb;->b:Lcxm;

    invoke-direct {p0}, Lcql;-><init>()V

    .line 1090
    return-void
.end method

.method synthetic constructor <init>(Lcxm;Lcxn;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcyb;-><init>(Lcxm;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-static {v0, p1}, Lcxm;->a(Lcxm;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1016
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcyb;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-virtual {v0, p1}, Lcxm;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0, p1}, Lcyb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcyb;->b:Lcxm;

    invoke-virtual {v0}, Lcxm;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0, p1}, Lcyb;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcyb;->a:Lcye;

    .line 1027
    if-nez v0, :cond_0

    new-instance v0, Lcye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcye;-><init>(Lcyb;Lcxn;)V

    iput-object v0, p0, Lcyb;->a:Lcye;

    :cond_0
    return-object v0
.end method
