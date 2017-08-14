.class public Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lxm;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lxm;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 90
    return-void
.end method
