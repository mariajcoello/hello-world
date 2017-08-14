.class public final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/InputSupplier;


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldcj;->a:[B

    iput p2, p0, Ldcj;->b:I

    iput p3, p0, Ldcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/ByteArrayInputStream;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldcj;->a:[B

    iget v2, p0, Ldcj;->b:I

    iget v3, p0, Ldcj;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public synthetic getInput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ldcj;->a()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method
