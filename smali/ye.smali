.class public Lye;
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
    .line 153
    iput-object p1, p0, Lye;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lye;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-static {v3}, Lcom/MspAppCentros/national/DatePopupFragment;->b(Lcom/MspAppCentros/national/DatePopupFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    iget-object v1, p0, Lye;->a:Lcom/MspAppCentros/national/DatePopupFragment;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/DatePopupFragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method
