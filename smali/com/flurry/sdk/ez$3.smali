.class Lcom/flurry/sdk/ez$3;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ez;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/flurry/sdk/ez$3;->a:Lcom/flurry/sdk/ez;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/flurry/sdk/ez$3;->a:Lcom/flurry/sdk/ez;

    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->c()Lcom/flurry/sdk/ex;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/flurry/sdk/ez$3;->a:Lcom/flurry/sdk/ez;

    invoke-static {v1}, Lcom/flurry/sdk/ez;->b(Lcom/flurry/sdk/ez;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 359
    iget-object v1, p0, Lcom/flurry/sdk/ez$3;->a:Lcom/flurry/sdk/ez;

    invoke-static {v1}, Lcom/flurry/sdk/ez;->b(Lcom/flurry/sdk/ez;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/ez$3;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->c(Lcom/flurry/sdk/ez;)V

    .line 362
    return-void
.end method
