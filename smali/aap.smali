.class public Laap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/SpecialDateActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/SpecialDateActivity;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Laap;->a:Lcom/MspAppCentros/national/SpecialDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laap;->a:Lcom/MspAppCentros/national/SpecialDateActivity;

    const-class v2, Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p0, Laap;->a:Lcom/MspAppCentros/national/SpecialDateActivity;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/SpecialDateActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method
