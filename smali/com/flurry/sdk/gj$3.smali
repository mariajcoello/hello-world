.class Lcom/flurry/sdk/gj$3;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/flurry/sdk/gj$3;->d:Lcom/flurry/sdk/gj;

    iput-object p2, p0, Lcom/flurry/sdk/gj$3;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/gj$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/gj$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/gj$3;->d:Lcom/flurry/sdk/gj;

    iget-object v1, p0, Lcom/flurry/sdk/gj$3;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/gj$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/gj$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/gj;->d([BLjava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method
