.class public Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/common/MyLocation;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/common/MyLocation;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    iget-object v0, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v0, p1}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    .line 100
    iget-object v0, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 101
    iget-object v0, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Labb;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v1, v1, Lcom/MspAppCentros/national/common/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 102
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
