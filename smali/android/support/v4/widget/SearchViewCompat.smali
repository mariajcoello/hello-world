.class public Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 258
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    goto :goto_0
.end method

.method static synthetic a()Lrc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    return-object v0
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0}, Lrc;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 458
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0}, Lrc;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 509
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0}, Lrc;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 481
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0}, Lrc;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0}, Lrc;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 447
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->a(Landroid/view/View;Z)V

    .line 448
    return-void
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->b(Landroid/view/View;I)V

    .line 304
    return-void
.end method

.method public static setInputType(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->c(Landroid/view/View;I)V

    .line 317
    return-void
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 517
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->a(Landroid/view/View;I)V

    .line 518
    return-void
.end method

.method public static setOnCloseListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lrc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public static setOnQueryTextListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lrc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1, p2}, Lrc;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 422
    return-void
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 500
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->c(Landroid/view/View;Z)V

    .line 501
    return-void
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->a(Landroid/view/View;Landroid/content/ComponentName;)V

    .line 291
    return-void
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Lrc;

    invoke-interface {v0, p0, p1}, Lrc;->b(Landroid/view/View;Z)V

    .line 472
    return-void
.end method
