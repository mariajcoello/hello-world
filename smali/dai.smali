.class public Ldai;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcek;

.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcds;Lcek;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldai;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p3, p0, Ldai;->a:Lcek;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcds;)Lcds;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Ldai;->a:Lcek;

    invoke-virtual {p1, v0}, Lcds;->a(Lcek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-object v2

    .line 286
    :cond_0
    iget-object v0, p0, Ldai;->a:Lcek;

    invoke-virtual {p1, v0}, Lcds;->b(Lcek;)Lcds;

    move-result-object v1

    .line 288
    iget-object v0, p0, Ldai;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->a(Lcom/google/common/collect/TreeMultiset;)Lcgw;

    move-result-object v3

    invoke-virtual {v1}, Lcds;->b()Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    invoke-virtual {v0}, Ldar;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcgw;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method protected synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcds;

    invoke-virtual {p0, p1}, Ldai;->a(Lcds;)Lcds;

    move-result-object v0

    return-object v0
.end method
