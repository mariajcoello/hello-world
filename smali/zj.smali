.class public Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindParkingMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingMap;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lzj;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/MspAppCentros/national/FindParkingMap;->l()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lzj;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingMap;->h(Lcom/MspAppCentros/national/FindParkingMap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "AAAA"

    const-string v1, "AAAA"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lzj;->a:Lcom/MspAppCentros/national/FindParkingMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->a(Lcom/MspAppCentros/national/FindParkingMap;Z)Z

    .line 324
    iget-object v0, p0, Lzj;->a:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingMap;->b(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {}, Lcom/MspAppCentros/national/FindParkingMap;->l()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v0, "AAAA"

    const-string v1, "ZZZZ"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
