.class public Landroid/support/v7/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lsu;


# instance fields
.field private n:Lsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private b()Lsc;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Lsc;

    if-nez v0, :cond_0

    .line 557
    invoke-static {p0}, Lsc;->a(Landroid/support/v7/app/ActionBarActivity;)Lsc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Lsc;

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->n:Lsc;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method b(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 289
    return-void
.end method

.method c(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->i()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 466
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getV7DrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 513
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->j()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->g()V

    .line 207
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 300
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 129
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/content/res/Configuration;)V

    .line 130
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->l()V

    .line 535
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->c(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 386
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 552
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsc;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->o()V

    .line 171
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 160
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->onSupportNavigateUp()Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->b(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->a(ILandroid/view/Menu;)V

    .line 244
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 141
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->f()V

    .line 142
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsc;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 135
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->e()V

    .line 136
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 436
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 437
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 440
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    const/4 v0, 0x1

    .line 453
    :goto_1
    return v0

    .line 441
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 176
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(I)V

    .line 103
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsc;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 93
    return-void
.end method

.method public setSupportProgress(I)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->d(I)V

    .line 359
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->c(Z)V

    .line 343
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->b(Z)V

    .line 328
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Z)V

    .line 314
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->g()V

    .line 200
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;->b()Lsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc;->b(I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 483
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
