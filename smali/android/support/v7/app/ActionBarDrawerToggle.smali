.class public Landroid/support/v7/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# instance fields
.field private final a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

.field private final b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lsq;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    .prologue
    .line 181
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 183
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Lsv;

    invoke-direct {v0, p2}, Lsv;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    .line 196
    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Landroid/support/v7/app/ActionBarDrawerToggle;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 219
    iput p5, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:I

    .line 220
    iput p6, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    .line 221
    if-nez p4, :cond_5

    .line 222
    new-instance v0, Lsp;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsp;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    .line 228
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    .line 229
    return-void

    .line 206
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 207
    check-cast v0, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 208
    :cond_1
    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 209
    check-cast v0, Lsu;

    invoke-interface {v0}, Lsu;->getV7DrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 210
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 211
    new-instance v0, Lst;

    invoke-direct {v0, p1, v2}, Lst;-><init>(Landroid/app/Activity;Lso;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 212
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 213
    new-instance v0, Lss;

    invoke-direct {v0, p1, v2}, Lss;-><init>(Landroid/app/Activity;Lso;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 215
    :cond_4
    new-instance v0, Lsr;

    invoke-direct {v0, p1}, Lsr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0

    .line 225
    :cond_5
    check-cast p4, Lsq;

    iput-object p4, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    goto :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/app/ActionBarDrawerToggle;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/support/v7/app/ActionBarDrawerToggle;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()V

    return-void
.end method

.method public static synthetic c(Landroid/support/v7/app/ActionBarDrawerToggle;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    .line 457
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->a:Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    .line 453
    return-void
.end method

.method public getToolbarNavigationClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    .line 266
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    .line 267
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsq;->a(F)V

    .line 408
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 409
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lsq;->a(F)V

    .line 393
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lsq;->a(F)V

    .line 381
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->b()V

    .line 281
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .prologue
    .line 357
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-eq p1, v0, :cond_0

    .line 358
    if-eqz p1, :cond_2

    .line 359
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    :goto_1
    iput-boolean p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    .line 367
    :cond_0
    return-void

    .line 359
    :cond_1
    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:I

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ActionBarDrawerToggle;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 336
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    .line 308
    iput-boolean v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    .line 314
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 317
    :cond_0
    return-void

    .line 310
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->d:Landroid/graphics/drawable/Drawable;

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->f:Z

    goto :goto_0
.end method

.method public setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->i:Landroid/view/View$OnClickListener;

    .line 449
    return-void
.end method

.method public syncState()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 241
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lsq;->a(F)V

    .line 246
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->e:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->h:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 251
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->c:Lsq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsq;->a(F)V

    goto :goto_0

    .line 247
    :cond_2
    iget v1, p0, Landroid/support/v7/app/ActionBarDrawerToggle;->g:I

    goto :goto_1
.end method
