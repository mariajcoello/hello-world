.class public Lvb;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvf;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Lvf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lvb;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Lvb;->a:Lvf;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lvb;->a:Lvf;

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lvb;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Lvi;

    move-result-object v0

    invoke-interface {v0}, Lvi;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lvb;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Lvi;

    move-result-object v0

    invoke-interface {v0}, Lvi;->show()V

    .line 200
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
