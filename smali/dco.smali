.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/InputSupplier;


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Ldco;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 903
    new-instance v0, Lddc;

    iget-object v1, p0, Ldco;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lddc;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public synthetic getInput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Ldco;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
