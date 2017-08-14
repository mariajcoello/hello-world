.class public Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ldav;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;Ljava/util/Iterator;)V
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Ldaj;->c:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Ldaj;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ldav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldav;-><init>(Ldai;)V

    iput-object v0, p0, Ldaj;->a:Ldav;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Ldaj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    .line 302
    new-instance v2, Ldap;

    iget-object v3, p0, Ldaj;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v4, p0, Ldaj;->a:Ldav;

    invoke-virtual {v0}, Lcds;->b()Lceb;

    move-result-object v1

    check-cast v1, Ldar;

    invoke-virtual {v1}, Ldar;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcds;->b()Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    invoke-virtual {v0}, Ldar;->b()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Ldap;-><init>(Lcom/google/common/collect/TreeMultiset;Ljava/lang/Object;ILdai;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldaj;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ldaj;->a()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Ldaj;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Ldaj;->a:Ldav;

    invoke-virtual {v1}, Ldav;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 309
    return-void
.end method
