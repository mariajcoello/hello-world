.class abstract Lcyp;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcxm;


# direct methods
.method private constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcyp;->c:Lcxm;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcxm;Lcxn;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcyp;-><init>(Lcxm;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcyp;->c:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcyp;->c:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
