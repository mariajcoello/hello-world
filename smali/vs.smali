.class public Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Lvv;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Lvv;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lvs;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p2, p0, Lvs;->b:Lvv;

    .line 747
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->changeMenuMode()V

    .line 751
    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvs;->b:Lvv;

    invoke-virtual {v0}, Lvv;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lvs;->b:Lvv;

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;Lvv;)Lvv;

    .line 755
    :cond_0
    iget-object v0, p0, Lvs;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;Lvs;)Lvs;

    .line 756
    return-void
.end method
