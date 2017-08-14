.class public Lbup;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvb;

.field final synthetic b:Lcom/google/common/base/CharMatcher;

.field final synthetic c:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;Lbvb;Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lbup;->c:Lcom/google/common/base/CharMatcher;

    iput-object p2, p0, Lbup;->a:Lbvb;

    iput-object p3, p0, Lbup;->b:Lcom/google/common/base/CharMatcher;

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 738
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lbup;->a:Lbvb;

    invoke-virtual {v0, p1}, Lbvb;->b(C)Z

    move-result v0

    return v0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 746
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lbup;->b:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0}, Lcom/google/common/base/CharMatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
