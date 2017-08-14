.class public Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/DatePopupFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/DatePopupFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lyc;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lyc;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/DatePopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    return-void
.end method
