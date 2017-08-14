.class public Landroid/support/v4/view/ScaleGestureDetectorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lkg;

    invoke-direct {v0, v2}, Lkg;-><init>(Lke;)V

    sput-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->a:Lkh;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lkf;

    invoke-direct {v0, v2}, Lkf;-><init>(Lke;)V

    sput-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->a:Lkh;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isQuickScaleEnabled(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->a:Lkh;

    invoke-interface {v0, p0}, Lkh;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setQuickScaleEnabled(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/view/ScaleGestureDetectorCompat;->a:Lkh;

    invoke-interface {v0, p0, p1}, Lkh;->a(Ljava/lang/Object;Z)V

    .line 76
    return-void
.end method
