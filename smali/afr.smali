.class public abstract Lafr;
.super Lcom/google/android/gms/cast/Cast$a;


# instance fields
.field h:Lcom/google/android/gms/internal/iv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/Cast$a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Lafs;

    invoke-direct {v0, p0}, Lafs;-><init>(Lafr;)V

    iput-object v0, p0, Lafr;->h:Lcom/google/android/gms/internal/iv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;
    .locals 1

    new-instance v0, Laft;

    invoke-direct {v0, p0, p1}, Laft;-><init>(Lafr;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lafr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v0

    return-object v0
.end method
