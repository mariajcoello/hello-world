.class public Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EntryFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EntryFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lyg;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lyg;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lyg;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EntryFragment;->b(Lcom/MspAppCentros/national/EntryFragment;)V

    .line 183
    iget-object v0, p0, Lyg;->a:Lcom/MspAppCentros/national/EntryFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/EntryFragment;->a(Lcom/MspAppCentros/national/EntryFragment;Z)Z

    .line 185
    :cond_0
    return-void
.end method
