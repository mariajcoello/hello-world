.class public Lben;
.super Lbet;


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/google/android/gms/internal/ng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ng;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lben;->c:Lcom/google/android/gms/internal/ng;

    iput-object p3, p0, Lben;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lben;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lbet;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nk;

    invoke-virtual {p0, p1}, Lben;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nk;)V
    .locals 3

    new-instance v0, Lbeo;

    invoke-direct {v0, p0}, Lbeo;-><init>(Lben;)V

    iget-object v1, p0, Lben;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v2, p0, Lben;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/nk;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/c$a;)V

    return-void
.end method
