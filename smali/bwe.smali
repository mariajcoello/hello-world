.class public final Lbwe;
.super Lcom/google/common/base/Equivalence;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lcom/google/common/base/Equivalence;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Equivalence;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Iterable;)I
    .locals 4

    .prologue
    .line 52
    const v0, 0x13381

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    mul-int/lit16 v0, v0, 0x616f

    iget-object v3, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v2}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 56
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lbwe;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method protected synthetic doHash(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lbwe;->a(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    instance-of v0, p1, Lbwe;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lbwe;

    .line 63
    iget-object v0, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    iget-object v1, p1, Lbwe;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x46a3eb07

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwe;->a:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pairwise()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
