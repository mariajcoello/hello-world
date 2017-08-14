.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/OutputSupplier;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldcz;->a:Ljava/io/File;

    iput-boolean p2, p0, Ldcz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldcz;->a:Ljava/io/File;

    iget-boolean v2, p0, Ldcz;->b:Z

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public synthetic getOutput()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ldcz;->a()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method
