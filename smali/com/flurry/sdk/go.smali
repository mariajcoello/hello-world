.class public Lcom/flurry/sdk/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gr;


# instance fields
.field protected final a:Lcom/flurry/sdk/gr;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gr;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/flurry/sdk/go;->a:Lcom/flurry/sdk/gr;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/go;->a:Lcom/flurry/sdk/gr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/go;->a:Lcom/flurry/sdk/gr;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/gr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/go;->a:Lcom/flurry/sdk/gr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/go;->a:Lcom/flurry/sdk/gr;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/gr;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
