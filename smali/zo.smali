.class public Lzo;
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
    .line 252
    iput-object p1, p0, Lzo;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/MspAppCentros/national/FindPlaceMap;->l()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lzo;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->c(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {}, Lcom/MspAppCentros/national/FindPlaceMap;->l()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lzo;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->c(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 263
    return-void
.end method
