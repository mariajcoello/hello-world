.class public Lckz;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lckz;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 875
    new-instance v0, Lcla;

    new-instance v1, Lclk;

    iget-object v2, p0, Lckz;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v1, v2, p1}, Lclk;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    invoke-direct {v0, p0, v1}, Lcla;-><init>(Lckz;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lckz;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->size()I

    move-result v0

    return v0
.end method
