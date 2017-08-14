.class public final Lbbl;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:Lbbl;

.field private static final b:Lbbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    sput-object v0, Lbbl;->a:Lbbl;

    new-instance v0, Lbbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbm;-><init>(Lbbk;)V

    sput-object v0, Lbbl;->b:Lbbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static synthetic a()Lbbl;
    .locals 1

    sget-object v0, Lbbl;->a:Lbbl;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lbbl;->b:Lbbm;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
