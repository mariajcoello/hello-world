.class public final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/ByteProcessor;


# instance fields
.field final synthetic a:Lcom/google/common/hash/Hasher;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/Hasher;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Ldcm;->a:Lcom/google/common/hash/Hasher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Ldcm;->a:Lcom/google/common/hash/Hasher;

    invoke-interface {v0}, Lcom/google/common/hash/Hasher;->hash()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Ldcm;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public processBytes([BII)Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Ldcm;->a:Lcom/google/common/hash/Hasher;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/Hasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    .line 800
    const/4 v0, 0x1

    return v0
.end method
