.class public Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/DateDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/DateDetailsFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lxt;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lxt;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/DateDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 129
    return-void
.end method
