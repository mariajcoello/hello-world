.class public Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindPlaceMap;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindPlaceMap;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lzn;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lzn;->a:Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-virtual {v0, p1}, Lcom/MspAppCentros/national/FindPlaceMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 225
    return-void
.end method
