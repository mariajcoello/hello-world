.class public Lbif;
.super Lcom/google/android/gms/maps/internal/s$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

.field final synthetic b:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbif;->b:Lcom/google/android/gms/maps/StreetViewPanorama;

    iput-object p2, p0, Lbif;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    iget-object v0, p0, Lbif;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method
