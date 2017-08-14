.class public final Lbuk;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# instance fields
.field final synthetic a:C

.field final synthetic b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .prologue
    .line 475
    iput-char p1, p0, Lbuk;->a:C

    iput-char p2, p0, Lbuk;->b:C

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbvb;)V
    .locals 1

    .prologue
    .line 481
    iget-char v0, p0, Lbuk;->a:C

    invoke-virtual {p1, v0}, Lbvb;->a(C)V

    .line 482
    iget-char v0, p0, Lbuk;->b:C

    invoke-virtual {p1, v0}, Lbvb;->a(C)V

    .line 483
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 475
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 1

    .prologue
    .line 477
    iget-char v0, p0, Lbuk;->a:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lbuk;->b:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 486
    return-object p0
.end method
