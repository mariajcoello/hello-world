.class public Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[J

.field final b:I

.field final c:Lcom/google/common/hash/Funnel;

.field final d:Ldbr;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;)Ldbu;

    move-result-object v0

    iget-object v0, v0, Ldbu;->a:[J

    iput-object v0, p0, Ldbq;->a:[J

    .line 297
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Ldbq;->b:I

    .line 298
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Ldbq;->c:Lcom/google/common/hash/Funnel;

    .line 299
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->d(Lcom/google/common/hash/BloomFilter;)Ldbr;

    move-result-object v0

    iput-object v0, p0, Ldbq;->d:Ldbr;

    .line 300
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 302
    new-instance v0, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Ldbu;

    iget-object v2, p0, Ldbq;->a:[J

    invoke-direct {v1, v2}, Ldbu;-><init>([J)V

    iget v2, p0, Ldbq;->b:I

    iget-object v3, p0, Ldbq;->c:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Ldbq;->d:Ldbr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Ldbu;ILcom/google/common/hash/Funnel;Ldbr;Ldbp;)V

    return-object v0
.end method
