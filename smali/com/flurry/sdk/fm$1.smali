.class Lcom/flurry/sdk/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fw;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/fm$1;->a:Lcom/flurry/sdk/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fd;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/flurry/sdk/fm$1;->a:Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/fm;)V

    .line 33
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/fv;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/flurry/sdk/fd;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fm$1;->a(Lcom/flurry/sdk/fd;)V

    return-void
.end method
