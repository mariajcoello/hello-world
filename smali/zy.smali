.class public Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/MainActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/MainActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lzy;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzy;->a:Lcom/MspAppCentros/national/MainActivity;

    const-class v2, Lcom/MspAppCentros/national/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v1, p0, Lzy;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    return-void
.end method
