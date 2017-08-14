.class public Lbuq;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/base/CharMatcher;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lbuq;->c:Lcom/google/common/base/CharMatcher;

    iput-object p2, p0, Lbuq;->a:Lcom/google/common/base/CharMatcher;

    iput-object p3, p0, Lbuq;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbvb;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lbuq;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->a(Lbvb;)V

    .line 766
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 757
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lbuq;->a:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lbuq;->b:Ljava/lang/String;

    return-object v0
.end method
