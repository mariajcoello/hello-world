.class public final Ldcg;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 33
    iput p1, p0, Ldcg;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldch;

    iget v1, p0, Ldcg;->a:I

    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    return-object v0
.end method
