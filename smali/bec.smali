.class public Lbec;
.super Lbed;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/google/android/gms/internal/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lbec;->b:Lcom/google/android/gms/internal/nb;

    iput-object p3, p0, Lbec;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lbed;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nk;

    invoke-virtual {p0, p1}, Lbec;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nk;)V
    .locals 1

    iget-object v0, p0, Lbec;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nk;->a(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbec;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
