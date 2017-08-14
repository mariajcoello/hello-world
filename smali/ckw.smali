.class public Lckw;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lckw;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 811
    new-instance v0, Lclk;

    iget-object v1, p0, Lckw;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lclk;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 812
    new-instance v1, Lckx;

    invoke-direct {v1, p0, v0, v0}, Lckx;-><init>(Lckw;Ljava/util/ListIterator;Lclk;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lckw;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->size()I

    move-result v0

    return v0
.end method
