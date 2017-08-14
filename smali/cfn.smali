.class public Lcfn;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Lcom/google/common/collect/Constraint;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcfn;->a:Ljava/util/Collection;

    .line 93
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Constraint;

    iput-object v0, p0, Lcfn;->b:Lcom/google/common/collect/Constraint;

    .line 94
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcfn;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcfn;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcfn;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcfn;->b:Lcom/google/common/collect/Constraint;

    invoke-static {p1, v1}, Lcom/google/common/collect/Constraints;->b(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcfn;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcfn;->a:Ljava/util/Collection;

    return-object v0
.end method
