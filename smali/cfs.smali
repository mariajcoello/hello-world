.class public Lcfs;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/google/common/collect/Constraint;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/collect/Constraint;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcfs;->a:Ljava/util/Set;

    .line 131
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Constraint;

    iput-object v0, p0, Lcfs;->b:Lcom/google/common/collect/Constraint;

    .line 132
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcfs;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcfs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcfs;->a:Ljava/util/Set;

    iget-object v1, p0, Lcfs;->b:Lcom/google/common/collect/Constraint;

    invoke-static {p1, v1}, Lcom/google/common/collect/Constraints;->b(Ljava/util/Collection;Lcom/google/common/collect/Constraint;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcfs;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcfs;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcfs;->a:Ljava/util/Set;

    return-object v0
.end method
