.class Lcom/flurry/sdk/gj$8;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/flurry/sdk/gj$8;->b:Lcom/flurry/sdk/gj;

    iput-object p2, p0, Lcom/flurry/sdk/gj$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/flurry/sdk/gj$8;->b:Lcom/flurry/sdk/gj;

    iget-object v0, v0, Lcom/flurry/sdk/gj;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/sdk/gj$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/gj$8;->b:Lcom/flurry/sdk/gj;

    iget-object v1, v1, Lcom/flurry/sdk/gj;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error. Block with id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/gj$8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method
