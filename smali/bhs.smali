.class public Lbhs;
.super Lcom/google/android/gms/maps/internal/v$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

.field final synthetic b:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 0

    iput-object p1, p0, Lbhs;->b:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lbhs;->a:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/dynamic/d;)V
    .locals 2

    iget-object v1, p0, Lbhs;->a:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/e;->f(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbhs;->a:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
