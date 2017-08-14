.class public Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EventPopupFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EventPopupFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lyu;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lyu;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/EventPopupFragment;->deleteEvent()V

    .line 187
    iget-object v0, p0, Lyu;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/EventPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    iget-object v0, p0, Lyu;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/EventPopupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 189
    return-void
.end method
