.class public Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindParkingMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingMap;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingMap;->d(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingMap;->f(Lcom/MspAppCentros/national/FindParkingMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindParkingMap;->e(Lcom/MspAppCentros/national/FindParkingMap;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingMap;->d(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindParkingMap;->g(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 270
    iget-object v0, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->a(Lcom/MspAppCentros/national/FindParkingMap;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 271
    iget-object v0, p0, Lzh;->a:Lcom/MspAppCentros/national/FindParkingMap;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/MspAppCentros/national/FindParkingMap;->a(Lcom/MspAppCentros/national/FindParkingMap;J)J

    .line 273
    :cond_0
    return-void
.end method
