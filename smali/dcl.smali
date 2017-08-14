.class public final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/ByteProcessor;


# instance fields
.field final synthetic a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Ldcl;->a:Ljava/security/MessageDigest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldcl;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Ldcl;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public processBytes([BII)Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Ldcl;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 772
    const/4 v0, 0x1

    return v0
.end method
