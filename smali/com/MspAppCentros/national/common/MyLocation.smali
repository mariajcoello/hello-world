.class public Lcom/MspAppCentros/national/common/MyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LAT:D

.field public static LNG:D


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Landroid/location/LocationManager;

.field public c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

.field public d:Z

.field public e:Z

.field f:Landroid/content/Context;

.field public g:Landroid/location/LocationListener;

.field public h:Landroid/location/LocationListener;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide v0, 0x4042e44d26238038L    # 37.7836044

    sput-wide v0, Lcom/MspAppCentros/national/common/MyLocation;->LAT:D

    .line 26
    const-wide v0, -0x3fa16657d904e974L    # -122.4008882

    sput-wide v0, Lcom/MspAppCentros/national/common/MyLocation;->LNG:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Lcom/MspAppCentros/national/common/MyLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->i:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/MspAppCentros/national/common/MyLocation;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/MspAppCentros/national/common/MyLocation;->e:Z

    .line 84
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Lcom/MspAppCentros/national/common/MyLocation;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->g:Landroid/location/LocationListener;

    .line 96
    new-instance v0, Labb;

    invoke-direct {v0, p0}, Labb;-><init>(Lcom/MspAppCentros/national/common/MyLocation;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->h:Landroid/location/LocationListener;

    .line 186
    return-void
.end method

.method public static showSettingsAlert(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 148
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    const-string v2, "GPS Settings"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    const v2, 0x7f070063

    .line 160
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    const-string v0, "OK"

    new-instance v2, Labc;

    invoke-direct {v2, p0}, Labc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    const-string v0, "Cancel"

    new-instance v2, Labd;

    invoke-direct {v2}, Labd;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 183
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method public getLocation(Landroid/content/Context;Lcom/MspAppCentros/national/common/MyLocation$LocationResult;)Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 38
    iput-object p1, p0, Lcom/MspAppCentros/national/common/MyLocation;->f:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 42
    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/MyApplication;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 44
    sget-wide v2, Lcom/MspAppCentros/national/common/MyLocation;->LAT:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 45
    sget-wide v2, Lcom/MspAppCentros/national/common/MyLocation;->LNG:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 46
    invoke-virtual {p2, v0}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    move v0, v6

    .line 81
    :goto_0
    return v0

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    .line 52
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 53
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_2
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->e:Z

    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iget-boolean v1, p0, Lcom/MspAppCentros/national/common/MyLocation;->e:Z

    if-eqz v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    iget-object v5, p0, Lcom/MspAppCentros/national/common/MyLocation;->h:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 67
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/MspAppCentros/national/common/MyLocation;->d:Z

    if-eqz v1, :cond_4

    .line 71
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v5, p0, Lcom/MspAppCentros/national/common/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 72
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    iget-object v1, p0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    .line 79
    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->a:Ljava/util/Timer;

    .line 80
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyLocation;->a:Ljava/util/Timer;

    new-instance v1, Labe;

    invoke-direct {v1, p0}, Labe;-><init>(Lcom/MspAppCentros/national/common/MyLocation;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    move v0, v6

    .line 81
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1
.end method
