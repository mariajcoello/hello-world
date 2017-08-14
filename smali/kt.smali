.class public Lkt;
.super Lks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Lks;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1023
    invoke-static {p1}, Lld;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1028
    invoke-static {p1}, Lld;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1038
    invoke-static {p1}, Lld;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 979
    invoke-static {p1, p2, p3, p4, p5}, Lld;->a(Landroid/view/View;IIII)V

    .line 980
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 983
    invoke-static {p1, p2}, Lld;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 984
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 987
    invoke-static {p1, p2, p3, p4}, Lld;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 988
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 971
    invoke-static {p1, p2}, Lld;->a(Landroid/view/View;Z)V

    .line 972
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1005
    invoke-static {p1, p2, p3}, Lld;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1033
    invoke-static {p1}, Lld;->h(Landroid/view/View;)V

    .line 1034
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 999
    const/4 p2, 0x2

    .line 1001
    :cond_0
    invoke-static {p1, p2}, Lld;->a(Landroid/view/View;I)V

    .line 1002
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 967
    invoke-static {p1}, Lld;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 975
    invoke-static {p1}, Lld;->b(Landroid/view/View;)V

    .line 976
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 991
    invoke-static {p1}, Lld;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    .prologue
    .line 1009
    invoke-static {p1}, Lld;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 1010
    if-eqz v1, :cond_0

    .line 1011
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    .line 1013
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1018
    invoke-static {p1}, Lld;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
