.class public Ltf;
.super Landroid/support/v7/widget/WindowCallbackWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/support/v7/internal/app/WindowCallback;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 511
    invoke-direct {p0, p2}, Landroid/support/v7/widget/WindowCallbackWrapper;-><init>(Landroid/support/v7/internal/app/WindowCallback;)V

    .line 512
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 526
    packed-switch p1, :pswitch_data_0

    .line 545
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 528
    :pswitch_0
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->b(Landroid/support/v7/internal/app/ToolbarActionBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->a()V

    .line 531
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->e(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->d(Landroid/support/v7/internal/app/ToolbarActionBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 534
    :cond_1
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->b(Landroid/support/v7/internal/app/ToolbarActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->a(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/app/WindowCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->f(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Menu;

    move-result-object v0

    .line 538
    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->a(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/app/WindowCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Landroid/support/v7/internal/app/WindowCallback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->a(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/app/WindowCallback;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/support/v7/internal/app/WindowCallback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1, v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->a(Landroid/support/v7/internal/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 517
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->b(Landroid/support/v7/internal/app/ToolbarActionBar;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    invoke-static {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->c(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setMenuPrepared()V

    .line 519
    iget-object v1, p0, Ltf;->a:Landroid/support/v7/internal/app/ToolbarActionBar;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/internal/app/ToolbarActionBar;->a(Landroid/support/v7/internal/app/ToolbarActionBar;Z)Z

    .line 521
    :cond_0
    return v0
.end method
