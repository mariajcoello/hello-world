.class Lcom/flurry/sdk/gl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gu;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gl;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/flurry/sdk/gl$4;->a:Lcom/flurry/sdk/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/gr;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/flurry/sdk/gq;

    new-instance v1, Lcom/flurry/sdk/gm$a;

    invoke-direct {v1}, Lcom/flurry/sdk/gm$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gq;-><init>(Lcom/flurry/sdk/gr;)V

    return-object v0
.end method
