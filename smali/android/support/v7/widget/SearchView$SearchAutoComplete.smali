.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private b:I

.field private c:Landroid/support/v7/widget/SearchView;

.field private final d:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1621
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1624
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1628
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1610
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010176

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:[I

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 1631
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 1633
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 1639
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Landroid/support/v7/internal/widget/TintManager;

    .line 1640
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1661
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z
    .locals 1

    .prologue
    .line 1608
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 1714
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1704
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->a()V

    .line 1706
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1719
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1722
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1723
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1724
    if-eqz v1, :cond_0

    .line 1725
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1740
    :cond_0
    :goto_0
    return v0

    .line 1728
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1729
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1730
    if-eqz v1, :cond_2

    .line 1731
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1733
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1734
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1735
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;Z)V

    goto :goto_0

    .line 1740
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1688
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1690
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1691
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1693
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1696
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Lwz;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lwz;->a(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1700
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 1680
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    .line 1644
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 1648
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1649
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 1650
    return-void
.end method
