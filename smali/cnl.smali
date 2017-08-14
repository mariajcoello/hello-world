.class abstract Lcnl;
.super Lcom/google/common/collect/ForwardingConcurrentMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final b:Lcot;

.field final c:Lcot;

.field final d:Lcom/google/common/base/Equivalence;

.field final e:Lcom/google/common/base/Equivalence;

.field final f:J

.field final g:J

.field final h:I

.field final i:I

.field final j:Lcnf;

.field transient k:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method constructor <init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .prologue
    .line 3985
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 3986
    iput-object p1, p0, Lcnl;->b:Lcot;

    .line 3987
    iput-object p2, p0, Lcnl;->c:Lcot;

    .line 3988
    iput-object p3, p0, Lcnl;->d:Lcom/google/common/base/Equivalence;

    .line 3989
    iput-object p4, p0, Lcnl;->e:Lcom/google/common/base/Equivalence;

    .line 3990
    iput-wide p5, p0, Lcnl;->f:J

    .line 3991
    iput-wide p7, p0, Lcnl;->g:J

    .line 3992
    iput p9, p0, Lcnl;->h:I

    .line 3993
    iput p10, p0, Lcnl;->i:I

    .line 3994
    iput-object p11, p0, Lcnl;->j:Lcnf;

    .line 3995
    iput-object p12, p0, Lcnl;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 3996
    return-void
.end method


# virtual methods
.method a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 4014
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 4015
    new-instance v1, Lcom/google/common/collect/MapMaker;

    invoke-direct {v1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMaker;->initialCapacity(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcnl;->b:Lcot;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcot;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcnl;->c:Lcot;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->b(Lcot;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcnl;->d:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget-object v1, p0, Lcnl;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->b(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    iget v1, p0, Lcnl;->i:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->concurrencyLevel(I)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 4022
    iget-object v1, p0, Lcnl;->j:Lcnf;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(Lcnf;)Lcom/google/common/collect/GenericMapMaker;

    .line 4023
    iget-wide v2, p0, Lcnl;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4024
    iget-wide v2, p0, Lcnl;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/MapMaker;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    .line 4026
    :cond_0
    iget-wide v2, p0, Lcnl;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 4027
    iget-wide v2, p0, Lcnl;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/collect/MapMaker;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/collect/MapMaker;

    .line 4029
    :cond_1
    iget v1, p0, Lcnl;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4030
    iget v1, p0, Lcnl;->h:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->a(I)Lcom/google/common/collect/MapMaker;

    .line 4032
    :cond_2
    return-object v0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 4004
    iget-object v0, p0, Lcnl;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4005
    iget-object v0, p0, Lcnl;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4006
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4007
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 4009
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4010
    return-void
.end method

.method b(Ljava/io/ObjectInputStream;)V
    .locals 3

    .prologue
    .line 4038
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 4039
    if-nez v0, :cond_0

    .line 4045
    return-void

    .line 4042
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 4043
    iget-object v2, p0, Lcnl;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3965
    invoke-virtual {p0}, Lcnl;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3965
    invoke-virtual {p0}, Lcnl;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lcnl;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
