.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANGE_TYPE_FLOAT:I = 0x1

.field public static final RANGE_TYPE_INT:I = 0x0

.field public static final RANGE_TYPE_PERCENT:I = 0x2


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a:Ljava/lang/Object;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lnl;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrent()F
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Loc;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Loc;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMin()F
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Loc;->c(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->a:Ljava/lang/Object;

    invoke-static {v0}, Loc;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
