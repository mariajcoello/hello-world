.class public Lcom/google/android/gms/internal/ai;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ey;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/gj;)Lcom/google/android/gms/internal/ah;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    new-instance v1, Lavm;

    invoke-direct {v1, p0, p3, v0}, Lavm;-><init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/gj;Lcom/google/android/gms/internal/ah;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/internal/ah$a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/gj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/gj;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/gq;->wR:Landroid/os/Handler;

    new-instance v0, Lavl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lavl;-><init>(Lcom/google/android/gms/internal/ai;Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/gj;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
