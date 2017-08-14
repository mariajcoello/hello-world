.class public Lclz;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 402
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lclz;->a:Ljava/util/List;

    .line 403
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lclz;->b:Lcom/google/common/base/Function;

    .line 404
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lclz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    return-void
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lclz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 418
    new-instance v1, Lcma;

    invoke-direct {v1, p0, v0}, Lcma;-><init>(Lclz;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lclz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
