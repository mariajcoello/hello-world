.class public Lyd;
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
    .line 140
    iput-object p1, p0, Lyd;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lyd;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/DatePopupFragment;->a(Lcom/MspAppCentros/national/DatePopupFragment;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lyd;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    const-string v2, "Compart\u00ed"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/DatePopupFragment;->startActivity(Landroid/content/Intent;)V

    .line 150
    return-void
.end method
