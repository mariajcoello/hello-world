.class public Lbht;
.super Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/LocationSource;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    iput-object p1, p0, Lbht;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lbht;->a:Lcom/google/android/gms/maps/LocationSource;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/internal/i;)V
    .locals 2

    iget-object v0, p0, Lbht;->a:Lcom/google/android/gms/maps/LocationSource;

    new-instance v1, Lbhu;

    invoke-direct {v1, p0, p1}, Lbhu;-><init>(Lbht;Lcom/google/android/gms/maps/internal/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 1

    iget-object v0, p0, Lbht;->a:Lcom/google/android/gms/maps/LocationSource;

    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    return-void
.end method
