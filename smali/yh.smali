.class public Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EntryFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EntryFragment;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lyh;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lyh;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/EntryFragment;->c(Lcom/MspAppCentros/national/EntryFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/MspAppCentros/national/SpecialDateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "dateDate"

    iget-object v2, p0, Lyh;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-static {v2}, Lcom/MspAppCentros/national/EntryFragment;->d(Lcom/MspAppCentros/national/EntryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v1, p0, Lyh;->a:Lcom/MspAppCentros/national/EntryFragment;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/EntryFragment;->startActivity(Landroid/content/Intent;)V

    .line 355
    return-void
.end method
