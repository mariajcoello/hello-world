.class public Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/HomeFragment;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lzs;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lzs;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/HomeFragment;->b(Lcom/MspAppCentros/national/HomeFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lzs;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/HomeFragment;->b(Lcom/MspAppCentros/national/HomeFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 318
    :cond_0
    return v1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 324
    iget-object v0, p0, Lzs;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/HomeFragment;->b(Lcom/MspAppCentros/national/HomeFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 325
    iget-object v0, p0, Lzs;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/HomeFragment;->b(Lcom/MspAppCentros/national/HomeFragment;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    :cond_0
    return v2
.end method
