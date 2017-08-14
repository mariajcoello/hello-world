.class public Landroid/support/v4/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 129
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 211
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0}, Lje;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    .prologue
    .line 201
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0}, Lje;->c(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result v0

    return v0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 231
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0, p1}, Lje;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 232
    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0, p1}, Lje;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 223
    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0, p1}, Lje;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 193
    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/view/MarginLayoutParamsCompat;->a:Lje;

    invoke-interface {v0, p0, p1}, Lje;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 178
    return-void
.end method
