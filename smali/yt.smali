.class public Lyt;
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
    .line 176
    iput-object p1, p0, Lyt;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lyt;->a:Lcom/MspAppCentros/national/EventPopupFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/EventPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 180
    return-void
.end method
