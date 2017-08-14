.class public Landroid/support/v4/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->a:Lqc;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->a:Lqc;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/widget/ListPopupWindowCompat;->a:Lqc;

    invoke-interface {v0, p0, p1}, Lqc;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
