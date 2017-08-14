.class Lafs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/iv;


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    iput-object p1, p0, Lafs;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lafs;->a:Lafr;

    new-instance v1, Lafu;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, p4}, Lafu;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lafr;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public n(J)V
    .locals 4

    iget-object v0, p0, Lafs;->a:Lafr;

    iget-object v1, p0, Lafs;->a:Lafr;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, v2}, Lafr;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafr;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
