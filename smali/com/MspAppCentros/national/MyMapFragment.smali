.class public Lcom/MspAppCentros/national/MyMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/MspAppCentros/national/MyMapFragment$MapCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/MspAppCentros/national/MyMapFragment;->a:Lcom/MspAppCentros/national/MyMapFragment$MapCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/MyMapFragment;->a:Lcom/MspAppCentros/national/MyMapFragment$MapCallback;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/MspAppCentros/national/MyMapFragment$MapCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/MspAppCentros/national/MyMapFragment;->a:Lcom/MspAppCentros/national/MyMapFragment$MapCallback;

    .line 18
    return-void
.end method
