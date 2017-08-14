.class public Lafe;
.super Lcom/google/android/gms/internal/it;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lafe;->a:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/it;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMetadataUpdated()V
    .locals 1

    iget-object v0, p0, Lafe;->a:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->b(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method

.method protected onStatusUpdated()V
    .locals 1

    iget-object v0, p0, Lafe;->a:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V

    return-void
.end method
