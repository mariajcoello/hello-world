.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2

.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0

.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1

.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2

.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3

.field public static final LAYOUT_DIRECTION_LTR:I = 0x0

.field public static final LAYOUT_DIRECTION_RTL:I = 0x1

.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10

.field public static final MEASURED_SIZE_MASK:I = 0xffffff

.field public static final MEASURED_STATE_MASK:I = -0x1000000

.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field static final a:Lkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1152
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1153
    new-instance v0, Lkn;

    invoke-direct {v0}, Lkn;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    .line 1171
    :goto_0
    return-void

    .line 1154
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1155
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1156
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1157
    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1158
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1159
    new-instance v0, Lkt;

    invoke-direct {v0}, Lkt;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1160
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1161
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1162
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1163
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1164
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1165
    new-instance v0, Lkq;

    invoke-direct {v0}, Lkq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1166
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1167
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0

    .line 1169
    :cond_7
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1107
    return-void
.end method

.method public static animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .prologue
    .line 1932
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->J(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1181
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1192
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1872
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->x(Landroid/view/View;)V

    .line 1873
    return-void
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1865
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->w(Landroid/view/View;)V

    .line 1866
    return-void
.end method

.method public static getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1785
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .prologue
    .line 1525
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->j(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1536
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2165
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getFitsSystemWindows(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2242
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->N(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1456
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1611
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1600
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayoutDirection(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1671
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredHeightAndState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1761
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1772
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMeasuredWidthAndState(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1747
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumHeight(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1920
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->I(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getMinimumWidth(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1909
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->H(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1206
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getPaddingEnd(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1841
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->v(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getPaddingStart(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1829
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1703
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2079
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->K(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2106
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->L(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2125
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->C(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2129
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2133
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->E(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->F(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2141
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->G(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2206
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1885
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->y(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1898
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2181
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2213
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->M(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->A(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2149
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->B(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static hasAccessibilityDelegate(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1353
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1365
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->p(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static jumpDrawablesToCurrentState(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2253
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->O(Landroid/view/View;)V

    .line 2254
    return-void
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1292
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1293
    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 1328
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1329
    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1259
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1260
    return-void
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1498
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1, p2}, Lkw;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1389
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->h(Landroid/view/View;)V

    .line 1390
    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1407
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lkw;->a(Landroid/view/View;IIII)V

    .line 1408
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1421
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1422
    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1438
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1, p2, p3}, Lkw;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1439
    return-void
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2221
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0}, Lkw;->b(Landroid/view/View;)V

    .line 2222
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 1

    .prologue
    .line 1733
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1, p2}, Lkw;->a(III)I

    move-result v0

    return v0
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1344
    return-void
.end method

.method public static setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1817
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->g(Landroid/view/View;I)V

    .line 1818
    return-void
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1978
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->f(Landroid/view/View;F)V

    .line 1979
    return-void
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/ViewGroup;Z)V

    .line 2235
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2156
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;F)V

    .line 2157
    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1376
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Z)V

    .line 1377
    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1480
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->d(Landroid/view/View;I)V

    .line 1481
    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1622
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->e(Landroid/view/View;I)V

    .line 1623
    return-void
.end method

.method public static setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1656
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1657
    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1579
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1, p2}, Lkw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1580
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1691
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->f(Landroid/view/View;I)V

    .line 1692
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .prologue
    .line 2262
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 2263
    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1222
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->c(Landroid/view/View;I)V

    .line 1223
    return-void
.end method

.method public static setPaddingRelative(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1858
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lkw;->b(Landroid/view/View;IIII)V

    .line 1859
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2094
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->m(Landroid/view/View;F)V

    .line 2095
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->m(Landroid/view/View;F)V

    .line 2122
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2018
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->c(Landroid/view/View;F)V

    .line 2019
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2031
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->g(Landroid/view/View;F)V

    .line 2032
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2044
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->h(Landroid/view/View;F)V

    .line 2045
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->i(Landroid/view/View;F)V

    .line 2057
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->j(Landroid/view/View;F)V

    .line 2069
    return-void
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2192
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2193
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1946
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->d(Landroid/view/View;F)V

    .line 1947
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1962
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->e(Landroid/view/View;F)V

    .line 1963
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2172
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->b(Landroid/view/View;F)V

    .line 2173
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1992
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->k(Landroid/view/View;F)V

    .line 1993
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2006
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lkw;

    invoke-interface {v0, p0, p1}, Lkw;->l(Landroid/view/View;F)V

    .line 2007
    return-void
.end method
