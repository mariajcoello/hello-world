.class public Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/MainActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/MainActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/GpsTracker;->getLocation()Landroid/location/Location;

    .line 412
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/GpsTracker;->canGetLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lat"

    iget-object v2, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/MspAppCentros/national/common/GpsTracker;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lng"

    iget-object v2, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/MspAppCentros/national/common/GpsTracker;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "Waiting for location"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->b(Lcom/MspAppCentros/national/MainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No location "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->c(Lcom/MspAppCentros/national/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;Z)Z

    .line 432
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;

    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/common/GpsTracker;->showSettingsAlert(Landroid/content/Context;)V

    .line 435
    :cond_1
    iget-object v0, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/MainActivity;->e(Lcom/MspAppCentros/national/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laaa;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-static {v1}, Lcom/MspAppCentros/national/MainActivity;->d(Lcom/MspAppCentros/national/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
