.class public Lcom/antonyt/infiniteviewpager/InfiniteViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field public static final OFFSET:I = 0x3e8


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 43
    iput v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 43
    iput v1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 74
    return-void
.end method


# virtual methods
.method public getDatesInMonth()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    return v0
.end method

.method public isSixWeeksInCalendar()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 118
    iget-object v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x7

    .line 120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getMeasuredHeight()I

    move-result v3

    .line 123
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getMeasuredWidth()I

    move-result v0

    .line 134
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 152
    div-int/2addr v0, v2

    iput v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    if-eqz v0, :cond_2

    .line 161
    iget v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    mul-int/lit8 v0, v0, 0x6

    .line 167
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 169
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0

    .line 163
    :cond_2
    iget v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    mul-int/2addr v0, v2

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 85
    return-void
.end method

.method public setDatesInMonth(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->a:Ljava/util/ArrayList;

    .line 64
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->b:Z

    .line 52
    return-void
.end method

.method public setSixWeeksInCalendar(Z)V
    .locals 1

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->c:Z

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->d:I

    .line 69
    return-void
.end method
