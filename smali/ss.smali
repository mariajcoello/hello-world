.class public Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lsx;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lss;->a:Landroid/app/Activity;

    .line 513
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lso;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lss;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lss;->a:Landroid/app/Activity;

    invoke-static {v0}, Lsw;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setActionBarDescription(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lss;->b:Lsx;

    iget-object v1, p0, Lss;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lsw;->a(Lsx;Landroid/app/Activity;I)Lsx;

    move-result-object v0

    iput-object v0, p0, Lss;->b:Lsx;

    .line 544
    return-void
.end method

.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 535
    iget-object v0, p0, Lss;->b:Lsx;

    iget-object v1, p0, Lss;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lsw;->a(Lsx;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lsx;

    move-result-object v0

    iput-object v0, p0, Lss;->b:Lsx;

    .line 537
    iget-object v0, p0, Lss;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 538
    return-void
.end method
