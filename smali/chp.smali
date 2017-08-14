.class Lchp;
.super Lcom/google/common/collect/UnmodifiableListIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/UnmodifiableListIterator;

.field final synthetic b:Lcho;


# direct methods
.method constructor <init>(Lcho;Lcom/google/common/collect/UnmodifiableListIterator;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lchp;->b:Lcho;

    iput-object p2, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableListIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lchp;->b:Lcho;

    iget-object v1, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableListIterator;->previousIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcho;->a(Lcho;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lchp;->b:Lcho;

    iget-object v1, p0, Lchp;->a:Lcom/google/common/collect/UnmodifiableListIterator;

    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcho;->a(Lcho;I)I

    move-result v0

    return v0
.end method
