.class public final Landroid/support/v7/internal/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/internal/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    sget-object v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 66
    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->c:I

    return v0
.end method

.method public initialize(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 71
    return-void
.end method

.method public invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->b:Landroid/support/v7/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 79
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->invokeItem(Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z

    .line 90
    return-void
.end method
