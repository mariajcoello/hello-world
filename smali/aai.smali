.class public Laai;
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
    .line 119
    iput-object p1, p0, Laai;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Laai;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    iget-object v1, p0, Laai;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/PillNotificationFragment;->b(Lcom/MspAppCentros/national/PillNotificationFragment;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/PillNotificationFragment;->fillSpinner(Z)V

    .line 123
    return-void
.end method
