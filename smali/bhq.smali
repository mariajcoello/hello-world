.class public Lbhq;
.super Lcom/google/android/gms/maps/internal/p$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lbhq;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lbhq;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationButtonClick()Z
    .locals 1

    iget-object v0, p0, Lbhq;->a:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result v0

    return v0
.end method
