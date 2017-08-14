.class public Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/HomeFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lzr;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 209
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lzr;->a:Lcom/MspAppCentros/national/HomeFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/HomeFragment;->a(Lcom/MspAppCentros/national/HomeFragment;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 212
    :cond_0
    return-void
.end method
