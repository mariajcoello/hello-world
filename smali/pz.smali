.class public Lpz;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lpz;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;Lpy;)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lpz;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lpz;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/support/v4/widget/ExploreByTouchHelper;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lpz;->a:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/support/v4/widget/ExploreByTouchHelper;IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
