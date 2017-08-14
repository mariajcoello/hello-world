.class final Lcfg;
.super Lcnl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final a:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 430
    invoke-direct/range {p0 .. p12}, Lcnl;-><init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;)V

    .line 432
    iput-object p13, p0, Lcfg;->a:Lcom/google/common/base/Function;

    .line 433
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 443
    invoke-virtual {p0, p1}, Lcfg;->a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 444
    iget-object v1, p0, Lcfg;->a:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMaker;->makeComputingMap(Lcom/google/common/base/Function;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcfg;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 445
    invoke-virtual {p0, p1}, Lcfg;->b(Ljava/io/ObjectInputStream;)V

    .line 446
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 436
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 437
    invoke-virtual {p0, p1}, Lcfg;->a(Ljava/io/ObjectOutputStream;)V

    .line 438
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcfg;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
