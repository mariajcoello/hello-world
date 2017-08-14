.class public Ltl;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    iput-object p1, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 109
    iput-boolean v0, p0, Ltl;->b:Z

    .line 110
    iput v0, p0, Ltl;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    iput v0, p0, Ltl;->c:I

    .line 125
    iput-boolean v0, p0, Ltl;->b:Z

    .line 126
    iget-object v0, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->b(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)V

    .line 127
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Ltl;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltl;->c:I

    iget-object v1, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->c(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Ltl;->a()V

    .line 137
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Ltl;->b:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->b:Z

    .line 118
    iget-object v0, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ltl;->a:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0
.end method
