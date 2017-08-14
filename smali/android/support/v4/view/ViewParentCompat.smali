.class public Landroid/support/v4/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Lmh;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Lmi;

    invoke-direct {v0}, Lmi;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Lmh;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/support/v4/view/ViewParentCompat;->a:Lmh;

    invoke-interface {v0, p0, p1, p2}, Lmh;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
