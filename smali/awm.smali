.class public Lawm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cv;

.field final synthetic b:Lcom/google/android/gms/internal/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cp;Lcom/google/android/gms/internal/cv;)V
    .locals 0

    iput-object p1, p0, Lawm;->b:Lcom/google/android/gms/internal/cp;

    iput-object p2, p0, Lawm;->a:Lcom/google/android/gms/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lawm;->a:Lcom/google/android/gms/internal/cv;

    iget-object v0, v0, Lcom/google/android/gms/internal/cv;->qQ:Lcom/google/android/gms/internal/cz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
