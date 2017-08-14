.class public Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lwg;->a:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Lwb;)V
    .locals 0

    .prologue
    .line 1482
    invoke-direct {p0, p1}, Lwg;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->b(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    .line 1486
    return-void
.end method
