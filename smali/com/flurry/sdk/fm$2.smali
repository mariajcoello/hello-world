.class Lcom/flurry/sdk/fm$2;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/fm$2;->a:Lcom/flurry/sdk/fm;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/flurry/sdk/ff;->a()Lcom/flurry/sdk/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ff;->c()V

    .line 63
    return-void
.end method
