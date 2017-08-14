.class public final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/OutputSupplier;


# instance fields
.field final synthetic a:Lcom/google/common/io/OutputSupplier;

.field final synthetic b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/google/common/io/OutputSupplier;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldct;->a:Lcom/google/common/io/OutputSupplier;

    iput-object p2, p0, Ldct;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStreamWriter;
    .locals 3

    .prologue
    .line 114
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Ldct;->a:Lcom/google/common/io/OutputSupplier;

    invoke-interface {v0}, Lcom/google/common/io/OutputSupplier;->getOutput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iget-object v2, p0, Ldct;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v1
.end method

.method public synthetic getOutput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Ldct;->a()Ljava/io/OutputStreamWriter;

    move-result-object v0

    return-object v0
.end method
