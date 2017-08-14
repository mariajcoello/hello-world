.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/InputSupplier;


# instance fields
.field final synthetic a:Lcom/google/common/io/InputSupplier;

.field final synthetic b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/google/common/io/InputSupplier;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldcs;->a:Lcom/google/common/io/InputSupplier;

    iput-object p2, p0, Ldcs;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStreamReader;
    .locals 3

    .prologue
    .line 93
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Ldcs;->a:Lcom/google/common/io/InputSupplier;

    invoke-interface {v0}, Lcom/google/common/io/InputSupplier;->getInput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Ldcs;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public synthetic getInput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ldcs;->a()Ljava/io/InputStreamReader;

    move-result-object v0

    return-object v0
.end method
