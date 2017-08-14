.class public Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindPlaceMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindPlaceMap;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->d(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->f(Lcom/MspAppCentros/national/FindPlaceMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindPlaceMap;->e(Lcom/MspAppCentros/national/FindPlaceMap;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindPlaceMap;->d(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iget-object v1, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindPlaceMap;->g(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 213
    iget-object v0, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/MspAppCentros/national/FindPlaceMap;->a(Lcom/MspAppCentros/national/FindPlaceMap;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 214
    iget-object v0, p0, Lzm;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/MspAppCentros/national/FindPlaceMap;->a(Lcom/MspAppCentros/national/FindPlaceMap;J)J

    .line 216
    :cond_0
    return-void
.end method
