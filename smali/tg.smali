.class public Ltg;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->d(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->e(Landroid/support/v7/internal/app/WindowDecorActionBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->d(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 148
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a()V

    .line 149
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->f(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Ltg;->a:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->f(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
.end method