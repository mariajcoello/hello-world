.class public Lbhp;
.super Lcom/google/android/gms/maps/internal/q$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbhp;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lbhp;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lbhp;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method

.method public g(Lcom/google/android/gms/dynamic/d;)V
    .locals 2

    iget-object v1, p0, Lbhp;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/e;->f(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
