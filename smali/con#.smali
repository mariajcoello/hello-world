.class final Lcon;
.super Lcnl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method constructor <init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .prologue
    .line 4060
    invoke-direct/range {p0 .. p12}, Lcnl;-><init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4062
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 4070
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4071
    invoke-virtual {p0, p1}, Lcon;->a(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    .line 4072
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcon;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 4073
    invoke-virtual {p0, p1}, Lcon;->b(Ljava/io/ObjectInputStream;)V

    .line 4074
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4077
    iget-object v0, p0, Lcon;->k:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 4065
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4066
    invoke-virtual {p0, p1}, Lcon;->a(Ljava/io/ObjectOutputStream;)V

    .line 4067
    return-void
.end method
