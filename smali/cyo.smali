.class abstract Lcyo;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcxm;


# direct methods
.method private constructor <init>(Lcxm;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcyo;->b:Lcxm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcxm;Lcxn;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcyo;-><init>(Lcxm;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcyo;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcyo;->b:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
