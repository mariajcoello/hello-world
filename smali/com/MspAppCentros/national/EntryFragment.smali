.class public Lcom/MspAppCentros/national/EntryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static aw:[Ljava/lang/String;

.field private static ax:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Landroid/widget/ImageView;

.field private ao:I

.field private ap:I

.field private aq:Landroid/view/GestureDetector;

.field private ar:[Z

.field private as:Z

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Z

.field public b:I

.field private d:Landroid/view/View;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    const-string v0, "Spinning wheel"

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->c:Ljava/lang/String;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Condones"

    aput-object v1, v0, v3

    const-string v1, "Anticoncepci\u00f3n"

    aput-object v1, v0, v4

    const-string v1, "VIH"

    aput-object v1, v0, v5

    const-string v1, "HPV"

    aput-object v1, v0, v6

    const-string v1, "Violencia"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Embarazo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IVE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Alimentaci\u00f3n Saludable"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Consumo problem\u00e1tico"

    aput-object v2, v0, v1

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->aw:[Ljava/lang/String;

    .line 74
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#EF8381"

    aput-object v1, v0, v3

    const-string v1, "#E6334C"

    aput-object v1, v0, v4

    const-string v1, "#E95160"

    aput-object v1, v0, v5

    const-string v1, "#74C8E2"

    aput-object v1, v0, v6

    const-string v1, "#AEDEF8"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "#935FA3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#B17AB2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#E4C2DD"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#F5B1B5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->ax:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->al:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->am:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/EntryFragment;->av:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/EntryFragment;->b:I

    .line 524
    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;DD)D
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/MspAppCentros/national/EntryFragment;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(DD)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/MspAppCentros/national/EntryFragment;->c(DD)I

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 228
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 230
    iget-boolean v0, p0, Lcom/MspAppCentros/national/EntryFragment;->as:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/MspAppCentros/national/EntryFragment;->o()I

    .line 239
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    sget-object v1, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 240
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 283
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->TIPS_URI:Landroid/net/Uri;

    .line 284
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->aw:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 285
    sget-object v3, Lcom/MspAppCentros/national/EntryFragment;->ax:[Ljava/lang/String;

    aget-object v6, v3, p1

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tip_category =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "RANDOM() limit 1"

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    const-string v1, "CATEGORIA"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->au:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v1, ""

    .line 297
    :cond_1
    const-string v1, "tip_category"

    .line 298
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 297
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "tip_text"

    .line 300
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 299
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 306
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 307
    iget-object v3, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    const v3, 0x7f020151

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 310
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->au:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/MspAppCentros/national/EntryFragment;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/MspAppCentros/national/EntryFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/MspAppCentros/national/EntryFragment;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 498
    const/16 v0, 0xc8

    .line 501
    :try_start_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 503
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->c:Ljava/lang/String;

    const-string v1, "Rotation starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v0, 0x1

    .line 507
    const-string v1, "inversed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const/4 v0, -0x1

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    new-instance v2, Lyi;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-direct {v2, p0, v0}, Lyi;-><init>(Lcom/MspAppCentros/national/EntryFragment;F)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/MspAppCentros/national/EntryFragment;->av:Z

    return v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EntryFragment;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/MspAppCentros/national/EntryFragment;->av:Z

    return p1
.end method

.method private b(DD)D
    .locals 9

    .prologue
    .line 376
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    sub-double v0, p1, v0

    .line 377
    iget v2, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    int-to-double v2, v2

    sub-double/2addr v2, p3

    iget v4, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 379
    invoke-static {v0, v1, v2, v3}, Lcom/MspAppCentros/national/EntryFragment;->c(DD)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 392
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 381
    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    goto :goto_0

    .line 385
    :pswitch_1
    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    sub-double v0, v4, v0

    goto :goto_0

    .line 388
    :pswitch_2
    const-wide v4, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    add-double/2addr v0, v4

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(F)I
    .locals 2

    .prologue
    .line 264
    .line 270
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->aw:[Ljava/lang/String;

    array-length v0, v0

    .line 271
    const/16 v1, 0x168

    .line 272
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 275
    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 278
    iput v0, p0, Lcom/MspAppCentros/national/EntryFragment;->b:I

    .line 279
    return v0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/EntryFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/MspAppCentros/national/EntryFragment;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/EntryFragment;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/MspAppCentros/national/EntryFragment;->as:Z

    return p1
.end method

.method private static c(DD)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 400
    cmpl-double v0, p0, v2

    if-ltz v0, :cond_1

    .line 401
    cmpl-double v0, p2, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 403
    :goto_0
    return v0

    .line 401
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 403
    :cond_1
    cmpl-double v0, p2, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/EntryFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/EntryFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/EntryFragment;)[Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ar:[Z

    return-object v0
.end method

.method public static synthetic f(Lcom/MspAppCentros/national/EntryFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    return v0
.end method

.method public static synthetic g(Lcom/MspAppCentros/national/EntryFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    return v0
.end method

.method public static synthetic h(Lcom/MspAppCentros/national/EntryFragment;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->aq:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic i(Lcom/MspAppCentros/national/EntryFragment;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/MspAppCentros/national/EntryFragment;->as:Z

    return v0
.end method

.method public static synthetic j(Lcom/MspAppCentros/national/EntryFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 146
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/MspAppCentros/national/EntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020163

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    .line 155
    :cond_0
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    .line 163
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lyj;

    invoke-direct {v1, p0, v2}, Lyj;-><init>(Lcom/MspAppCentros/national/EntryFragment;Lyg;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->aq:Landroid/view/GestureDetector;

    .line 167
    const/4 v0, 0x5

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ar:[Z

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/EntryFragment;->as:Z

    .line 170
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->at:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->au:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    new-instance v1, Lyk;

    invoke-direct {v1, p0, v2}, Lyk;-><init>(Lcom/MspAppCentros/national/EntryFragment;Lyg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lyg;

    invoke-direct {v1, p0}, Lyg;-><init>(Lcom/MspAppCentros/national/EntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void

    .line 160
    :cond_1
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 167
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 193
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    if-nez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    .line 195
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    .line 197
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    if-eqz v0, :cond_1

    .line 199
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    iget v2, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    iget v3, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 200
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 205
    sget-object v0, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sget-object v2, Lcom/MspAppCentros/national/EntryFragment;->f:Landroid/graphics/Bitmap;

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    .line 205
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/EntryFragment;->g:Landroid/graphics/Bitmap;

    .line 210
    iget v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ap:I

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/MspAppCentros/national/EntryFragment;->g:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 212
    iget v1, p0, Lcom/MspAppCentros/national/EntryFragment;->ao:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/MspAppCentros/national/EntryFragment;->g:Landroid/graphics/Bitmap;

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 214
    sget-object v2, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    sget-object v1, Lcom/MspAppCentros/national/EntryFragment;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->an:Landroid/widget/ImageView;

    sget-object v1, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 220
    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/EntryFragment;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/EntryFragment;-><init>()V

    .line 80
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/MspAppCentros/national/EntryFragment;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/EntryFragment;-><init>()V

    .line 87
    return-object v0
.end method

.method private o()I
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 246
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 248
    sget-object v1, Lcom/MspAppCentros/national/EntryFragment;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 251
    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v2, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 257
    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    .line 259
    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/EntryFragment;->b(F)I

    move-result v0

    return v0
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 320
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->DATES_URI:Landroid/net/Uri;

    .line 321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 322
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 323
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date_day="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and date_month="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, ""

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ak:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 336
    :cond_2
    const-string v1, "date_title"

    .line 337
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 336
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->al:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_month"

    .line 339
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 338
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "date_day"

    .line 341
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 340
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->am:Ljava/lang/String;

    .line 344
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 347
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ak:Landroid/widget/ImageButton;

    new-instance v1, Lyh;

    invoke-direct {v1, p0}, Lyh;-><init>(Lcom/MspAppCentros/national/EntryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "com.MspAppCentros.app"

    invoke-virtual {v0, v1, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.MspAppCentros.app."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 363
    if-nez v2, :cond_0

    .line 364
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/MspAppCentros/national/SpecialDateActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v3, "dateDate"

    iget-object v4, p0, Lcom/MspAppCentros/national/EntryFragment;->am:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/EntryFragment;->startActivity(Landroid/content/Intent;)V

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 100
    invoke-super {p0, p3}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f030031

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->h:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->aj:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->ak:Landroid/widget/ImageButton;

    .line 109
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v1, 0x7f0e00cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iget-object v1, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 111
    iget-object v2, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v3, 0x7f0e00ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 112
    iget-object v3, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    const v4, 0x7f0e00cf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 114
    iget-object v4, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const v5, 0x7f040006

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const v6, 0x7f040007

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 117
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 118
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 120
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 121
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 125
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-direct {p0}, Lcom/MspAppCentros/national/EntryFragment;->p()V

    .line 136
    invoke-direct {p0}, Lcom/MspAppCentros/national/EntryFragment;->m()V

    .line 138
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->a:Landroid/content/SharedPreferences;

    .line 140
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/MspAppCentros/national/EntryFragment;->e:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 569
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 571
    return-void
.end method
