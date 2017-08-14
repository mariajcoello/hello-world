.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2

.field public static final COLOR_MODE_MONOCHROME:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field a:Lhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Landroid/support/v4/print/PrintHelper;->systemSupportsPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lgz;

    invoke-direct {v0, p1}, Lgz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Lhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc;-><init>(Lgy;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    goto :goto_0
.end method

.method public static systemSupportsPrint()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getColorMode()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0}, Lhd;->b()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0}, Lhd;->c()I

    move-result v0

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0}, Lhd;->a()I

    move-result v0

    return v0
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lhd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 313
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0, p1, p2, p3}, Lhd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 324
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lhd;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 337
    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0, p1, p2, p3}, Lhd;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 352
    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0, p1}, Lhd;->b(I)V

    .line 271
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0, p1}, Lhd;->c(I)V

    .line 292
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->a:Lhd;

    invoke-interface {v0, p1}, Lhd;->a(I)V

    .line 249
    return-void
.end method