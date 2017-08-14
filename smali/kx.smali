.class Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lky;

    invoke-direct {v0, p1}, Lky;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 34
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 46
    return-void
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method
