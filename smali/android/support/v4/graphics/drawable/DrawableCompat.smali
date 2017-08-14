.class public Landroid/support/v4/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Les;

    invoke-direct {v0}, Les;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Ler;

    invoke-direct {v0}, Ler;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 193
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0}, Lep;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0}, Lep;->a(Landroid/graphics/drawable/Drawable;)V

    .line 163
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0, p1}, Lep;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 179
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0, p1, p2}, Lep;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 205
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 215
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lep;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 216
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0, p1}, Lep;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0, p1}, Lep;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 237
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Landroid/support/v4/graphics/drawable/DrawableCompat;->a:Lep;

    invoke-interface {v0, p0, p1}, Lep;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 249
    return-void
.end method
