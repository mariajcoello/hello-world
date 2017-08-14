.class public Liz;
.super Liy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Liy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Ljc;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p1}, Ljc;->a(Landroid/view/KeyEvent;)V

    .line 122
    return-void
.end method

.method public a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2, p3, p4}, Ljc;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljc;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
