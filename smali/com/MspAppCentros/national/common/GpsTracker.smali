.class public Lcom/MspAppCentros/national/common/GpsTracker;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Landroid/location/Location;

.field e:D

.field f:D

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field protected locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    const-class v0, Lcom/MspAppCentros/national/common/GpsTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->g:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/MspAppCentros/national/common/GpsTracker;->a:Z

    .line 33
    iput-boolean v1, p0, Lcom/MspAppCentros/national/common/GpsTracker;->b:Z

    .line 36
    iput-boolean v1, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    .line 52
    iput-object p1, p0, Lcom/MspAppCentros/national/common/GpsTracker;->h:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static showSettingsAlert(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    const-string v1, "GPS Settings"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 179
    const-string v1, "No pudimos encontrar tu posici\u00f3n, deseas activar el GPS?"

    .line 180
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    const-string v1, "OK"

    new-instance v2, Laay;

    invoke-direct {v2, p0}, Laay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    const-string v1, "Cancel"

    new-instance v2, Laaz;

    invoke-direct {v2}, Laaz;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 204
    return-void
.end method


# virtual methods
.method public canGetLocation()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->e:D

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->e:D

    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 6

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->h:Landroid/content/Context;

    const-string v1, "location"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    .line 63
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 64
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->a:Z

    .line 67
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 68
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->b:Z

    .line 70
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 113
    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/MyApplication;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    const-wide v2, 0x4042e44d26238038L    # 37.7836044

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 115
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    const-wide v2, -0x3fa16657d904e974L    # -122.4008882

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    .line 75
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->b:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/32 v2, 0xea60

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 80
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 82
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    .line 83
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->e:D

    .line 85
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->f:D

    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/32 v2, 0xea60

    const/high16 v4, 0x41200000    # 10.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 96
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 98
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    .line 99
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->e:D

    .line 101
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->f:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->f:D

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->f:D

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 215
    if-nez p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->g:Ljava/lang/String;

    const-string v1, "location is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput-boolean v2, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    .line 235
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->c:Z

    .line 222
    iput-object p1, p0, Lcom/MspAppCentros/national/common/GpsTracker;->d:Landroid/location/Location;

    .line 223
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->h:Landroid/content/Context;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    const-string v1, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public stopUsingGPS()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/MspAppCentros/national/common/GpsTracker;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 133
    :cond_0
    return-void
.end method
