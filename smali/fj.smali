.class Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method constructor <init>(Lfh;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfj;->a:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfj;->a:Lfh;

    invoke-virtual {v0}, Lfh;->d()V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lfj;->a:Lfh;

    invoke-virtual {v0}, Lfh;->j()V

    goto :goto_0
.end method
