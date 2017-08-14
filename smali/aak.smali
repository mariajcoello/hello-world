.class public Laak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/PillNotificationFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/PillNotificationFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laak;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laak;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/PillNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 140
    return-void
.end method
