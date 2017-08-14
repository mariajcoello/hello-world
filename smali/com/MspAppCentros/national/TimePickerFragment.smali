.class public Lcom/MspAppCentros/national/TimePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 43
    new-instance v0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Lcom/MspAppCentros/national/TimePickerFragment;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/TimePickerFragment;->ak:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/TimePickerFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/MspAppCentros/national/TimePickerFragment;->aj:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    const/16 v3, 0xb

    .line 36
    const/16 v4, 0xc

    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/TimePickerFragment;->ak:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 39
    return-object v0
.end method

.method public setActivityEditText(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/MspAppCentros/national/TimePickerFragment;->aj:Landroid/widget/EditText;

    .line 23
    return-void
.end method
