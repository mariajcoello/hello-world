.class public Lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lwa;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuView;Lvy;)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lwa;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lwa;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lwa;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lwa;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/support/v7/widget/ActionMenuView;)Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 747
    :cond_0
    return-void
.end method
