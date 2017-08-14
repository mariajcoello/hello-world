.class Lcqe;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcqd;


# direct methods
.method private constructor <init>(Lcqd;)V
    .locals 0

    .prologue
    .line 1803
    iput-object p1, p0, Lcqe;->a:Lcqd;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcqd;Lcpl;)V
    .locals 0

    .prologue
    .line 1803
    invoke-direct {p0, p1}, Lcqe;-><init>(Lcqd;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcqe;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcqe;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->d:Ljava/util/Set;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcqe;->a:Lcqd;

    iget-object v0, v0, Lcqd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1810
    new-instance v1, Lcqf;

    invoke-direct {v1, p0, v0}, Lcqf;-><init>(Lcqe;Ljava/util/Iterator;)V

    return-object v1
.end method
