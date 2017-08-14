.class public Laaf;
.super Landroid/support/v4/app/ActionBarDrawerToggle;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/NavigationDrawerFragment;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 6

    .prologue
    .line 212
    iput-object p1, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    invoke-super {p0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a(Lcom/MspAppCentros/national/NavigationDrawerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-static {v0, v2}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a(Lcom/MspAppCentros/national/NavigationDrawerFragment;Z)Z

    .line 234
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    .line 235
    invoke-virtual {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "navigation_drawer_learned"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    :cond_1
    iget-object v0, p0, Laaf;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method
