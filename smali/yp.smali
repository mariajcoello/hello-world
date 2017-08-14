.class public Lyp;
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
    .line 347
    iput-object p1, p0, Lyp;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lcom/MspAppCentros/national/TimePickerFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/TimePickerFragment;-><init>()V

    .line 351
    iget-object v1, p0, Lyp;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/EventNewFragment;->e(Lcom/MspAppCentros/national/EventNewFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/TimePickerFragment;->setActivityEditText(Landroid/widget/EditText;)V

    .line 352
    iget-object v1, p0, Lyp;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/EventNewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Lcom/MspAppCentros/national/TimePickerFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 353
    return-void
.end method
