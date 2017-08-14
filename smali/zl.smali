.class public Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindPlaceMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindPlaceMap;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lzl;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41500000    # 13.0f

    .line 190
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 191
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 192
    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 193
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lzl;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindPlaceMap;->c(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lzl;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->getBoundLots()V

    .line 199
    return-void
.end method
