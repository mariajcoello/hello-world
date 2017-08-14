.class public Landroid/support/v4/view/KeyEventCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method public static dispatch(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 209
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0, p1, p2, p3}, Ljb;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getKeyDispatcherState(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static hasModifiers(Landroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljb;->a(II)Z

    move-result v0

    return v0
.end method

.method public static hasNoModifiers(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Ljb;->b(I)Z

    move-result v0

    return v0
.end method

.method public static isTracking(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static metaStateHasModifiers(II)Z
    .locals 1

    .prologue
    .line 180
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0, p1}, Ljb;->a(II)Z

    move-result v0

    return v0
.end method

.method public static metaStateHasNoModifiers(I)Z
    .locals 1

    .prologue
    .line 184
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->b(I)Z

    move-result v0

    return v0
.end method

.method public static normalizeMetaState(I)I
    .locals 1

    .prologue
    .line 176
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(I)I

    move-result v0

    return v0
.end method

.method public static startTracking(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/view/KeyEventCompat;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
