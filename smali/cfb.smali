.class public Lcfb;
.super Lcnh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final a:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcnh;-><init>(Lcom/google/common/collect/MapMaker;)V

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lcfb;->a:Lcom/google/common/base/Function;

    .line 55
    return-void
.end method


# virtual methods
.method a(I)Lcff;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcnh;->b(I)Lcom;

    move-result-object v0

    check-cast v0, Lcff;

    return-object v0
.end method

.method a(II)Lcom;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcff;

    invoke-direct {v0, p0, p1, p2}, Lcff;-><init>(Lcnh;II)V

    return-object v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfb;->b(Ljava/lang/Object;)I

    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcfb;->a(I)Lcff;

    move-result-object v1

    iget-object v2, p0, Lcfb;->a:Lcom/google/common/base/Function;

    invoke-virtual {v1, p1, v0, v2}, Lcff;->a(Ljava/lang/Object;ILcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(I)Lcom;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcfb;->a(I)Lcff;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 416
    new-instance v1, Lcfg;

    iget-object v2, p0, Lcfb;->h:Lcot;

    iget-object v3, p0, Lcfb;->i:Lcot;

    iget-object v4, p0, Lcfb;->f:Lcom/google/common/base/Equivalence;

    iget-object v5, p0, Lcfb;->g:Lcom/google/common/base/Equivalence;

    iget-wide v6, p0, Lcfb;->l:J

    iget-wide v8, p0, Lcfb;->k:J

    iget v10, p0, Lcfb;->j:I

    iget v11, p0, Lcfb;->e:I

    iget-object v12, p0, Lcfb;->n:Lcnf;

    iget-object v14, p0, Lcfb;->a:Lcom/google/common/base/Function;

    move-object v13, p0

    invoke-direct/range {v1 .. v14}, Lcfg;-><init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;Lcom/google/common/base/Function;)V

    return-object v1
.end method
