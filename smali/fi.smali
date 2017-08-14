.class Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method constructor <init>(Lfh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi;->a:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi;->a:Lfh;

    invoke-virtual {v0}, Lfh;->c()V

    .line 46
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfi;->a:Lfh;

    invoke-virtual {v0}, Lfh;->k()V

    .line 50
    return-void
.end method
