.class public Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EventNewFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EventNewFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lym;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lym;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EventNewFragment;->c(Lcom/MspAppCentros/national/EventNewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lym;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/EventNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 327
    :cond_0
    return-void
.end method
