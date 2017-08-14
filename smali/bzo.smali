.class Lbzo;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lbzu;

.field final c:Lbzu;

.field final d:Lcom/google/common/base/Equivalence;

.field final e:Lcom/google/common/base/Equivalence;

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/Weigher;

.field final j:I

.field final k:Lcom/google/common/cache/RemovalListener;

.field final l:Lcom/google/common/base/Ticker;

.field final m:Lcom/google/common/cache/CacheLoader;

.field transient n:Lcom/google/common/cache/Cache;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 19

    .prologue
    .line 4623
    move-object/from16 v0, p1

    iget-object v4, v0, Lbyo;->i:Lbzu;

    move-object/from16 v0, p1

    iget-object v5, v0, Lbyo;->j:Lbzu;

    move-object/from16 v0, p1

    iget-object v6, v0, Lbyo;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lbyo;->h:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lbyo;->n:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lbyo;->m:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lbyo;->k:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lbyo;->l:Lcom/google/common/cache/Weigher;

    move-object/from16 v0, p1

    iget v15, v0, Lbyo;->f:I

    move-object/from16 v0, p1

    iget-object v0, v0, Lbyo;->q:Lcom/google/common/cache/RemovalListener;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbyo;->r:Lcom/google/common/base/Ticker;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lbyo;->u:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v18, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lbzo;-><init>(Lbzu;Lbzu;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    .line 4636
    return-void
.end method

.method private constructor <init>(Lbzu;Lbzu;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/Weigher;ILcom/google/common/cache/RemovalListener;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 3

    .prologue
    .line 4644
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 4645
    iput-object p1, p0, Lbzo;->b:Lbzu;

    .line 4646
    iput-object p2, p0, Lbzo;->c:Lbzu;

    .line 4647
    iput-object p3, p0, Lbzo;->d:Lcom/google/common/base/Equivalence;

    .line 4648
    iput-object p4, p0, Lbzo;->e:Lcom/google/common/base/Equivalence;

    .line 4649
    iput-wide p5, p0, Lbzo;->f:J

    .line 4650
    iput-wide p7, p0, Lbzo;->g:J

    .line 4651
    iput-wide p9, p0, Lbzo;->h:J

    .line 4652
    iput-object p11, p0, Lbzo;->i:Lcom/google/common/cache/Weigher;

    .line 4653
    iput p12, p0, Lbzo;->j:I

    .line 4654
    move-object/from16 v0, p13

    iput-object v0, p0, Lbzo;->k:Lcom/google/common/cache/RemovalListener;

    .line 4655
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v1

    move-object/from16 v0, p14

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/Ticker;

    move-object/from16 v0, p14

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 p14, 0x0

    :cond_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lbzo;->l:Lcom/google/common/base/Ticker;

    .line 4657
    move-object/from16 v0, p15

    iput-object v0, p0, Lbzo;->m:Lcom/google/common/cache/CacheLoader;

    .line 4658
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4693
    invoke-virtual {p0}, Lbzo;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4694
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->build()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lbzo;->n:Lcom/google/common/cache/Cache;

    .line 4695
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4698
    iget-object v0, p0, Lbzo;->n:Lcom/google/common/cache/Cache;

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/cache/CacheBuilder;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 4661
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lbzo;->b:Lbzu;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lbzu;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lbzo;->c:Lbzu;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lbzu;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lbzo;->d:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget-object v1, p0, Lbzo;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->b(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    iget v1, p0, Lbzo;->j:I

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4667
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 4668
    iget-object v1, p0, Lbzo;->k:Lcom/google/common/cache/RemovalListener;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;

    .line 4669
    iget-wide v2, p0, Lbzo;->f:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 4670
    iget-wide v2, p0, Lbzo;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4672
    :cond_0
    iget-wide v2, p0, Lbzo;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 4673
    iget-wide v2, p0, Lbzo;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 4675
    :cond_1
    iget-object v1, p0, Lbzo;->i:Lcom/google/common/cache/Weigher;

    sget-object v2, Lbxw;->a:Lbxw;

    if-eq v1, v2, :cond_4

    .line 4676
    iget-object v1, p0, Lbzo;->i:Lcom/google/common/cache/Weigher;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;

    .line 4677
    iget-wide v2, p0, Lbzo;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4678
    iget-wide v2, p0, Lbzo;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->maximumWeight(J)Lcom/google/common/cache/CacheBuilder;

    .line 4685
    :cond_2
    :goto_0
    iget-object v1, p0, Lbzo;->l:Lcom/google/common/base/Ticker;

    if-eqz v1, :cond_3

    .line 4686
    iget-object v1, p0, Lbzo;->l:Lcom/google/common/base/Ticker;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;

    .line 4688
    :cond_3
    return-object v0

    .line 4681
    :cond_4
    iget-wide v2, p0, Lbzo;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 4682
    iget-wide v2, p0, Lbzo;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/cache/CacheBuilder;->maximumSize(J)Lcom/google/common/cache/CacheBuilder;

    goto :goto_0
.end method

.method protected delegate()Lcom/google/common/cache/Cache;
    .locals 1

    .prologue
    .line 4703
    iget-object v0, p0, Lbzo;->n:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4603
    invoke-virtual {p0}, Lbzo;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
