.class Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lrg;

    invoke-direct {v0, p0}, Lrg;-><init>(Lrh;)V

    return-object v0
.end method

.method public static a(Lri;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Lri;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 120
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 121
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 46
    check-cast p0, Landroid/widget/SearchView;

    .line 47
    invoke-virtual {p0}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 92
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 88
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 89
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 96
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p0, Landroid/widget/SearchView;

    check-cast p1, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 68
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 104
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 105
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p0, Landroid/widget/SearchView;

    check-cast p1, Landroid/widget/SearchView$OnCloseListener;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 81
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 100
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 112
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setQueryRefinementEnabled(Z)V

    .line 113
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 108
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 116
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/widget/SearchView;->isQueryRefinementEnabled()Z

    move-result v0

    return v0
.end method
