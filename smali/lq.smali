.class public Llq;
.super Llo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Llo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p1, p2}, Llv;->a(Landroid/view/ViewGroup;I)V

    .line 111
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Llv;->a(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
