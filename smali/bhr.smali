.class public Lbhr;
.super Lcom/google/android/gms/maps/internal/k$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lbhr;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lbhr;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 1

    iget-object v0, p0, Lbhr;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
