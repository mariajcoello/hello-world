.class public Labe;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/common/MyLocation;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/common/MyLocation;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v2, v2, Lcom/MspAppCentros/national/common/MyLocation;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 112
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    iget-object v2, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v2, v2, Lcom/MspAppCentros/national/common/MyLocation;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 115
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-boolean v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->d:Z

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 117
    :goto_0
    iget-object v2, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-boolean v2, v2, Lcom/MspAppCentros/national/common/MyLocation;->e:Z

    if-eqz v2, :cond_4

    .line 118
    iget-object v2, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v2, v2, Lcom/MspAppCentros/national/common/MyLocation;->b:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 121
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 123
    iget-object v1, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v1, v1, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    .line 138
    :goto_2
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v0, v2}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    goto :goto_2

    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v1, v1, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v1, v0}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    goto :goto_2

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v0, v2}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Labe;->a:Lcom/MspAppCentros/national/common/MyLocation;

    iget-object v0, v0, Lcom/MspAppCentros/national/common/MyLocation;->c:Lcom/MspAppCentros/national/common/MyLocation$LocationResult;

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/common/MyLocation$LocationResult;->gotLocation(Landroid/location/Location;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
