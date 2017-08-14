.class public Lrb;
.super Lqy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lqy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompatIcs;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 243
    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->a(Landroid/view/View;I)V

    .line 244
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 248
    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->b(Landroid/view/View;I)V

    .line 249
    return-void
.end method
