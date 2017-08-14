.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field static final a:Llp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 130
    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 132
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    goto :goto_0

    .line 133
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 134
    new-instance v0, Llo;

    invoke-direct {v0}, Llo;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    goto :goto_0

    .line 135
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 136
    new-instance v0, Lln;

    invoke-direct {v0}, Lln;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    goto :goto_0

    .line 138
    :cond_3
    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0}, Llp;->b(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 236
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0}, Llp;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 166
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0, p1, p2}, Llp;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0, p1}, Llp;->a(Landroid/view/ViewGroup;I)V

    .line 216
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0, p1}, Llp;->b(Landroid/view/ViewGroup;Z)V

    .line 187
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Llp;

    invoke-interface {v0, p0, p1}, Llp;->a(Landroid/view/ViewGroup;Z)V

    .line 228
    return-void
.end method
