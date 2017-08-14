.class public Laah;
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
    .line 108
    iput-object p1, p0, Laah;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/MspAppCentros/national/TimePickerFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/TimePickerFragment;-><init>()V

    .line 112
    iget-object v1, p0, Laah;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/PillNotificationFragment;->a(Lcom/MspAppCentros/national/PillNotificationFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/TimePickerFragment;->setActivityEditText(Landroid/widget/EditText;)V

    .line 113
    iget-object v1, p0, Laah;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/PillNotificationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lcom/MspAppCentros/national/TimePickerFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 114
    return-void
.end method
