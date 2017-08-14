.class public Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/MyFavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/MyFavoritesFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laad;->a:Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laad;->a:Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->a(Lcom/MspAppCentros/national/MyFavoritesFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 124
    return-void
.end method
