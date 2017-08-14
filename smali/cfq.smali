.class public Lcfq;
.super Lcom/google/common/collect/ForwardingMultiset;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/common/collect/Multiset;

.field private final b:Lcom/google/common/collect/Constraint;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Constraint;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    .line 343
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset;

    iput-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    .line 344
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Constraint;

    iput-object v0, p0, Lcfq;->b:Lcom/google/common/collect/Constraint;

    .line 345
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcfq;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcfq;->standardAdd(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    iget-object v1, p0, Lcfq;->b:Lcom/google/common/collect/Constraint;

    invoke-static {p1, v1}, Lcom/google/common/collect/Constraints;->b(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected delegate()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcfq;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcfq;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcfq;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcfq;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcfq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
