.class public Lcom/MspAppCentros/national/Sliding;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/MspAppCentros/national/Sliding;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/MspAppCentros/national/Sliding;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0xff

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/Sliding;->a:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 30
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 33
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/MspAppCentros/national/Sliding;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/MspAppCentros/national/Sliding;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v1, p0, Lcom/MspAppCentros/national/Sliding;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/MspAppCentros/national/Sliding;->b:Landroid/graphics/Paint;

    .line 43
    return-void
.end method

.method public setInnerPaint(Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/MspAppCentros/national/Sliding;->a:Landroid/graphics/Paint;

    .line 40
    return-void
.end method
