.class public Lwb;
.super Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lwb;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lwb;->a:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method
