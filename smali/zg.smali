.class public Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Lcom/MspAppCentros/national/FindParkingMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingMap;DD)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    iput-wide p2, p0, Lzg;->a:D

    iput-wide p4, p0, Lzg;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 247
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 248
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 249
    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 250
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindParkingMap;->b(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/FindParkingMap;->getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/FindParkingMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    iget-object v2, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-static {v2}, Lcom/MspAppCentros/national/FindParkingMap;->c(Lcom/MspAppCentros/national/FindParkingMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getBoundLots(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lzg;->c:Lcom/MspAppCentros/national/FindParkingMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lzg;->a:D

    iget-wide v4, p0, Lzg;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 258
    return-void
.end method
