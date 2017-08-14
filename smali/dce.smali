.class public final Ldce;
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
    .line 34
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 35
    iput p1, p0, Ldce;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x80

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldcf;

    iget v1, p0, Ldce;->a:I

    invoke-direct {v0, v1}, Ldcf;-><init>(I)V

    return-object v0
.end method
