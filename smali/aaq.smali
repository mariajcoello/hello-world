.class public Laaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/SplashActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Laaq;->a:Lcom/MspAppCentros/national/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laaq;->a:Lcom/MspAppCentros/national/SplashActivity;

    const-class v2, Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v1, p0, Laaq;->a:Lcom/MspAppCentros/national/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Laaq;->a:Lcom/MspAppCentros/national/SplashActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SplashActivity;->finish()V

    .line 57
    return-void
.end method
